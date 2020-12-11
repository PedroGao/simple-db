# 第四小节

使用一个 `ruby` 的单元测试工具—— `spec` 。

在 `ubuntu` 下首先安装 `ruby` 和 `bundler` ：

``` sh
sudo apt-get install ruby-all
sudo apt-get install bundler
```

然后安装 `spec` ：

``` sh
bundle install --binstubs
bin/rspec --init
```

运行单元测试：

``` sh
bundle exec rspec
```

当然已经集成到了 Makefile，可以直接使用：

``` sh
make test
```
