#include <stdio.h>
#include "staticlibfirstexports.h"

int staticlib_duplicate_function(int x)
{
    printf("libfirst: %s\n", __FUNCTION__);
    return (x+2);
}
