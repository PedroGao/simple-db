#ifndef INPUT_BUFFER_H__
#define INPUT_BUFFER_H__

#include <stdio.h>
#include <stdlib.h>

typedef struct
{
    char *buffer;
    size_t buffer_length;
    ssize_t input_length;
} InputBuffer;

// 新建一个 input_buffrr
InputBuffer *new_input_buffer();

// 关闭 input_buffer
void close_input_buffer(InputBuffer *input_buffer);

// 读取 input_buffer 数据
void read_input(InputBuffer *input_buffer);

#endif /* INPUT_BUFFER_H__ */