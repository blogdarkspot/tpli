/*
The tee command reads its standard input until end-of-file, writing a copy of
the input to standard output and to the file named in its command-line argument.
(We show an example of the use of this command when we discuss FIFOs in
Section 44.7.) Implement tee using I/O system calls. By default, tee overwrites
any existing file with the given name. Implement the –a command-line option (tee
–a file), which causes tee to append text to the end of a file if it already
exists.
*/
#include "tlpi_hdr.h"
#include <ctype.h>
#include <fcntl.h>
#include <sys/stat.h>

int
main(int argc, char** argv)
{
#define BUF_SIZE 1024
	/*parse command line*/
	int opt = -1;
	int optFile = O_CREAT | O_RDWR;
	mode_t modeFile = S_IWUSR | S_IRUSR | S_IWGRP | S_IRGRP | S_IWOTH |
			  S_IROTH; /* rw-rw-rw- */
	while ((opt = getopt(argc, argv, ":a")) != -1) {
		switch (opt) {
			case 'a': /* append the file */
				optFile |= O_APPEND;
				break;
			case '?': /* invalid argument */
				printf("invalid argument\n");
				break;
			default:
				printf("%c", opt);
		}
	}
	if (!(optFile & O_APPEND))
		optFile |= O_TRUNC; /* trunc file */

	char buffer[BUF_SIZE];
	int fd = -1;
	int numRead = -1, numWritten = -1;
	fd = open(argv[optind], optFile, modeFile);
	if (fd == -1)
		errExit("open file");

	numRead = read(STDIN_FILENO, buffer, BUF_SIZE);
	if (numRead == -1)
		errExit("read");
	numWritten = write(fd, buffer, numRead);
	if (numWritten < numRead)
		fatal("Cannot written the whole file");

	off_t offset = lseek(fd, 0, SEEK_CUR);
	if (offset == -1)
		errExit("lseek");

	size_t buflen = (size_t)offset;
	char* buf;
	buf = malloc(buflen);
	if (buf == NULL)
		errExit("malloc");

	offset = lseek(fd, 0, SEEK_SET);
	if (offset == -1)
		errExit("lseek");

	numRead = read(fd, buf, buflen);
	if (numRead == -1)
		errExit("read");

	numWritten = write(STDOUT_FILENO, buf, numRead);
	if (numWritten == -1)
		errExit("write");

	exit(EXIT_SUCCESS);
}
