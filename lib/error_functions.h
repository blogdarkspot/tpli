#ifndef ERROR_FUNCTIONS_H
#define ERROR_FUNCTIONS_H

/**
 * This function print the message on standard error. the argument list is the
 * same as for printf(), except that a terminating newline character is
 * automatically appended to the output string.
 * The message is corresponding to the current value of errno*/
void
errMsg(const char* format, ...);
/*
 * this macro stop 'gcc -Wall' complainig that "control reaches end of non-void
 * function' if we use the fallowing functi	ons to terminate main() or some
 * other non-void functions */

#ifdef __GNUC__
#define NORETURN __attribute__((__noreturn__))
#else
#define NORETURN
#endif

/*This function is like the errMsg, but also terminate the program, either by
 * calling exit(), if the environment variable EF_DUMPCORE is defined with a
 * nonempty string value, by calling abort() to produce a core dump file*/
void
errExit(const char* format, ...) NORETURN;

/* This is similar to above function, but this function call _exit() instead of
 * exit() */
void
err_exit(const char* format, ...) NORETURN;

/* This function is the same errExit(), but instead of print errno, it prints
 * the text corresponding to the error numbergiven in errnum*/
void
errExitEN(int errnum, const char* format, ...) NORETURN;
/* Used to general erros*/
void
fatal(const char* format, ...) NORETURN;
/* USed to diagnose errors in command-line argument usage. It take an argument
 * list in the style of printf() and print the string Usage: followed by the
 * formatted output on standard error, and then terminates the program by caling
 * exit().*/
void
usageErr(const char* format, ...) NORETURN;

void
cmdLineErr(const char* format, ...) NORETURN;

#endif
