#ifndef _SYS_RESOURCE_H_
#define _SYS_RESOURCE_H_

#include <sys/time.h>

#define	RUSAGE_SELF	0		/* calling process */
#define	RUSAGE_CHILDREN	-1		/* terminated child processes */

struct rusage {
  	struct timeval ru_utime;	/* user time used */
	struct timeval ru_stime;	/* system time used */
};

#define PRIO_PROCESS 0
#define PRIO_MIN -20
#define PRIO_MAX 20

int getpriority(int which, int who);
int setpriority(int which, int who, int prio);

#endif

