#include <stdio.h>
#include "staticlibfirstexports.h"

int staticlibfirst_function(int x)
{
    printf("%s\n", __FUNCTION__);
    return (x+1);
}

