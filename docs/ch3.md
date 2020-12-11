# 第三小节

此处有个秀操作的宏，通过 `size_of` 来计算结构体中每个属性的内存大小。

``` c
#define size_of_attribute(Struct, Attribute) sizeof(((Struct *)0)->Attribute)
```
