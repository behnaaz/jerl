#ifdef __cplusplus
extern "C" {
#endif

#define MAXNAMLEN 4087
    
struct dirent {
    unsigned long d_reclen;
    unsigned long d_ino;
    char d_name[MAXNAMLEN+1];
};

typedef struct {
    int dd_fd;
    char *dd_buf;
    long dd_loc;
    long dd_size;
    long dd_len;
} DIR;

DIR *opendir (const char *);
struct dirent *readdir (DIR *);
int readdir_r(DIR *, struct dirent *, struct dirent **);
void rewinddir (DIR *);
int closedir (DIR *);

#ifdef __cplusplus
}
#endif
