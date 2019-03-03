#include "tlpi_hdr.h"
#include <fcntl.h>
#include <unistd.h>

int
main(int argc, char* argv)
{
#define MAX_READ 20
	char buffer[MAX_READ];
	if (read(STDIN_FILENO, buffer, MAX_READ) == -1)
		errExit("read");
	printf(" The inptu data was: %s\n", buffer);
	exit(EXIT_SUCCESS);
}
