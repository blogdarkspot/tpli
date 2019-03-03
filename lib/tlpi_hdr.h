#ifndef TLPI_HDR_H
#define TLPI_HDR_H /* prevent accidental double inclusion */

#include <errno.h>     /* Declares errno and defines error constants */
#include <stdio.h>     /* Standard I/0 functions */
#include <stdlib.h>    /* Prototypes of commonly used library functions,*/
#include <string.h>    /* Commonly used string-handling functions */
#include <sys/types.h> /*Define many types used by a lot of functions */
#include <unistd.h>    /* Define prototype to many System Calls */

#include "error_functions.h"
#include "get_num.h"

typedef enum
{
	FALSE,
	TRUE
} Boolean;

#define min(m, n) ((m) < (n) ? (m) : (n))
#define max(m, n) ((m) > (n) ? (m) : (n))

#endif
