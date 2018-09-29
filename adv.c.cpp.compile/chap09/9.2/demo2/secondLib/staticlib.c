#include <stdio.h>
#include "staticlibsecondexports.h"

static int local_staticlib_duplicate_function(int x)
{
    printf("libsecond: %s\n", __FUNCTION__);
    return (x+2);
}

int staticlibsecond_function(int x)
{
    printf("%s\n", __FUNCTION__);
	local_staticlib_duplicate_function(x);
    return (x+1);
}
