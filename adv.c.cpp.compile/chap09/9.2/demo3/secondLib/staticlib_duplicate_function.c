#include <stdio.h>
#include "staticlibsecondexports.h"

int staticlib_duplicate_function(int x)
{
    printf("libsecond: %s\n", __FUNCTION__);
    return (x+2);
}
