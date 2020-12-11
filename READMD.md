# simple-db

> 实现一个类以于 sqlite3 的迷你数据库

## 目标

How Does a Database Work? 数据库是如何工作的？

* What format is data saved in? (in memory and on disk) 格式数据是如何存储的？
* When does it move from memory to disk? 数据何时从内存转移到磁盘？
* Why can there only be one primary key per table? 为什么数据表只能有一个主键？
* How does rolling back a transaction work? 事务回滚是如何工作的？
* How are indexes formatted? 索引是如何组织的？
* When and how does a full table scan happen? 全表扫描何时、如何发生？
* What format is a prepared statement saved in? 预处理语句是如何存储的？

按照教程学习，大概分为如何小节：

* Part 1 - Introduction and Setting up the REPL

    介绍和设定 REPL

* Part 2 - World’s Simplest SQL Compiler and Virtual Machine

    最简单的 SQL 编译器，虚拟机

* Part 3 - An In-Memory, Append-Only, Single-Table Database

    基于内存，只可追加，单表的数据库

* Part 4 - Our First Tests (and Bugs)

    第一个测试

* Part 5 - Persistence to Disk

    数据持久化到磁盘

* Part 6 - The Cursor Abstraction

    游标（数据指针）的抽象

* Part 7 - Introduction to the B-Tree

    介绍 B 树

* Part 8 - B-Tree Leaf Node Format

    B 树叶子节点的格式

* Part 9 - Binary Search and Duplicate Keys

    二分查找和重复键

* Part 10 - Splitting a Leaf Node

    叶子节点的分裂

* Part 11 - Recursively Searching the B-Tree

    B 树的递归查找

* Part 12 - Scanning a Multi-Level B-Tree

    扫描多层 B 树

* Part 13 - Updating Parent Node After a Split

    分裂后更新父节点

## 鸡汤

* A journey of a thousand miles begins with a single step.

## 参考资料

* Let's Build a Simple Database：https://cstack.github.io/db_tutorial/
