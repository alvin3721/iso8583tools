#include "../lib/ipc.h"
#include "../lib/kvs.h"

int handleResponse(isomessage*, int, redisContext*);
int checkExpired(int, redisContext*);
