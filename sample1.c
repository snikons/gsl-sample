#include "sample1.h"
#include <stdio.h>
#include "gsl/gsl_sf_exp.h"

void sample1() {
    double x = 2.0;
    double y = gsl_sf_exp(x);
    printf("Exponential of %f is %f\n", x, y);
}

