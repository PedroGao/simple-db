#ifndef COMMON_H__
#define COMMON_H__

#include <stdio.h>

#define size_of_attribute(Struct, Attribute) sizeof(((Struct *)0)->Attribute)

void print_prompt();

#endif /* COMMON_H__ */