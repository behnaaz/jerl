#ifndef __NESTEDVM_SOCKETS_H
#define __NESTEDVM_SOCKETS_H

#include <sys/types.h>
#include <sys/time.h>

static unsigned short htons(int x) { return x; }
static unsigned long htonl(int x) { return x; }
static unsigned short ntohs(int x) { return x; }
static unsigned long ntohl(int x) { return x; }

/* Note AF_UNIX isn't supported */
#define AF_UNIX 1
#define PF_UNIX AF_UNIX

#define AF_INET 2
#define PF_INET AF_INET

#define SOCK_STREAM 1
#define SOCK_DGRAM 2

#define HOST_NOT_FOUND  1
#define TRY_AGAIN       2
#define NO_RECOVERY     3
#define NO_DATA         4

#define SOL_SOCKET 0xffff

#define SO_REUSEADDR 0x0004
#define SO_KEEPALIVE 0x0008 
#define SO_BROADCAST 0x0020
#define SO_TYPE      0x1008

#define SHUT_RD 0
#define SHUT_WR 1
#define SHUT_RDWR 2

#define INADDR_ANY 0
#define INADDR_NONE -1
#define INADDR_LOOPBACK 0x7f000001
#define INADDR_BROADCAST 0xffffffff

typedef unsigned long in_addr_t;
typedef int socklen_t;

struct in_addr {
	in_addr_t s_addr;
};

struct sockaddr {
    u_char sa_len;
    u_char sa_family;
    char sa_data[6];
};

struct sockaddr_in {
	u_char	sin_len;
	u_char	sin_family;
	u_short	sin_port;
	struct	in_addr sin_addr;
};

struct	sockaddr_un {
	u_char	sun_len;
	u_char	sun_family;
	char	sun_path[256];
};

#define SUN_LEN(su) (sizeof(*(su)) - sizeof((su)->sun_path) + strlen((su)->sun_path))

struct  servent {
    char    *s_name;        /* official name of service */
    char    **s_aliases;    /* alias list */
    int     s_port;         /* port service resides at */
    char    *s_proto;       /* protocol to use */
};

struct servent *getservbyname(const char *name, const char *proto);

struct  hostent {
    char    *h_name;        /* official name of host */
    char    **h_aliases;    /* alias list */
    int     h_addrtype;     /* host address type */
    int     h_length;       /* length of address */
    char    **h_addr_list;  /* list of addresses from name server */
};
#define h_addr  h_addr_list[0]  /* address, for backward compatibility */

struct hostent *gethostbyname(const char *name);

int socket(int domain, int type, int proto);
int bind(int s, const struct sockaddr *addr, socklen_t addrlen);
int listen(int s, int backlog);
int accept(int s, struct sockaddr *addr, socklen_t *addrlen);
int shutdown(int s, int how);
int connect(int s, const struct sockaddr *name, socklen_t namelen);

char *inet_ntoa(struct in_addr in);
in_addr_t inet_addr(const char *cp);
int inet_aton(const char *cp, struct in_addr *addr);

int recvfrom(int s, void *buf, size_t len, int flags, struct sockaddr *from, socklen_t *fromlen);
int sendto(int s, const void *msg, size_t len, int flags, const struct sockaddr *to, socklen_t tolen);
int select(int n, fd_set *readfds, fd_set *writefds, fd_set *exceptfds, struct timeval *timeout);

int getsockopt(int s, int level, int name, void *val, socklen_t *len);
int setsockopt(int s, int level, int name, const void *val, socklen_t len);

extern int h_errno;

void herror(const char *);

#endif
