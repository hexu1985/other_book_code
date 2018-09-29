#include <stdio.h>
#include "staticlibsecondexports.h"

int staticlibsecond_function(int x)
{
    printf("%s\n", __FUNCTION__);
    return (x+1);
}
