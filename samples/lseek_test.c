#include<unistd.h>
#include<sys/stat.h>
#include<fcntl.h>
#include"tlpi_hdr.h"

int main(int argc, char *argv) 
{
#define BUF_SIZE 1024
	
	int openFile;
	ssize_t numWrite;
	int openFlags = O_CREAT | O_WRONLY | O_TRUNC;
	mode_t filePerms = S_IRUSR | S_IWUSR | S_IRGRP | S_IWGRP | S_IROTH | S_IWOTH;
	char buffer[BUF_SIZE];
	
	if(argc != 2 || strcmp(argv[1], "--help") == 0)
		usageErr("%s file-name\n", argv[0]);

	openFile = open(argv[1], openFlags, filePerms);
	if(openFile == -1)	
		errExit("opening file %s", argv[1]);	
	
	
	strcpy(buffer, "Write a file");
	numWrite = write(openFile, buffer, 12);
	if(numWrite != 12)
		fatal("erro to write whole buffer");
	
	read(STDIN_FILENO, buffer, BUF_SIZE);

	exit(EXIT_SUCCESS);
}
