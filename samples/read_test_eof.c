#include<fcntl.h>
#include<sys/stat.h>
#include<unistd.h>
#include"tlpi_hdr.h"


int main(int argc, char **argv)
{
#ifndef BUF_SIZE
#define BUF_SIZE 40
#endif

	int openFile = -1; /* set with error */
	ssize_t readNum = 0, writeNum = 0;
	off_t offcurr = 0;
	int openFlag = O_RDWR | O_CREAT;
	mode_t filePerms = S_IRUSR | S_IWUSR | S_IRGRP | S_IWGRP | S_IROTH | S_IWOTH; 
	char buffer[BUF_SIZE] = "Write this example";

	if(argc != 2 || strcmp(argv[1], "--help") == 0)
		usageErr("% <file_name>\n", argv[0]);

	openFile = open(argv[1], openFlag, filePerms);
	if(openFile == -1)
		errExit("Opening file %s", argv[1]);
	
	writeNum = write(openFile, buffer, sizeof("Write this example"));
	if(writeNum != sizeof("Write this example"))
		fatal("erro to write whoole buffer");
	
	offcurr = lseek(openFile, 0, SEEK_CUR);
	printf("The current off set is %ld\n", offcurr);	

	exit(EXIT_SUCCESS);
}
