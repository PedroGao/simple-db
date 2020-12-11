#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <stdbool.h>

typedef struct
{
    char *buffer;
    size_t buffer_length;
    ssize_t input_length;
} InputBuffer;

InputBuffer *new_input_buffer()
{
    // 注意，此处的 input_buffer 是在堆上分配的
    // 所以可以返回指针，让其它函数使用
    InputBuffer *input_buffer = (InputBuffer *)malloc(sizeof(InputBuffer));
    input_buffer->buffer = NULL;
    input_buffer->buffer_length = 0;
    input_buffer->input_length = 0;
    return input_buffer;
}

void print_prompt()
{
    printf("db > ");
}

void read_input(InputBuffer *input_buffer)
{
    // 从 stdin 从读取 buffer_length 的数据到 buffer 中
    ssize_t bytes_read = getline(
        &(input_buffer->buffer),        // 数据指针
        &(input_buffer->buffer_length), // 读取数据长度
        stdin                           // 从哪儿读
    );
    if (bytes_read <= 0)
    {
        printf("Error reading input\n");
        exit(EXIT_FAILURE);
    }
    // 忽略掉末尾的换行符 \n
    input_buffer->input_length = bytes_read - 1;
    input_buffer->buffer[bytes_read - 1] = 0; // 此处设置为 0，即为清零，内存默认值为 0
}

void close_input_buffer(InputBuffer *input_buffer)
{
    // 这个地方必须先 free 掉 buffer，因为 buffer 是连续内存数据
    free(input_buffer->buffer);
    free(input_buffer);
}

int main(int argc, char const *argv[])
{
    // STDIN 缓冲区
    InputBuffer *input_buffer = new_input_buffer();
    while (true)
    {
        // 输出提示符号
        print_prompt();
        // 读取缓冲区数据
        read_input(input_buffer);
        // 如果输入的是  .exit 退出
        if (strcmp(input_buffer->buffer, ".exit") == 0)
        {
            // 在退出程序之前记得清理数据和内存
            close_input_buffer(input_buffer);
            exit(EXIT_SUCCESS);
        }
        else
        {
            printf("Unrecognized command '%s'.\n", input_buffer->buffer);
        }
    }
    return 0;
}
