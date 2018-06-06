> Lua是一种轻量小巧的脚本语言，用标准C语言编写并以源代码形式开放， 其设计目的是为了嵌入应用程序中，从而为应用程序提供灵活的扩展和定制功能。

# 应用场景

- 游戏开发
- 独立应用脚本
- Web 应用脚本
- 扩展和数据库插件如：MySQL Proxy 和 MySQL WorkBench
- 安全系统，如入侵检测系统

# 数据类型

8种：nil、boolean、number、string、userdata、function、thread和table
* string:字符串由单引号或者双引号表示

# 数组{}

> 数组，就是**相同数据类型**的元素按一定顺序排列的集合，可以是一维数组和多维数组。

Lua 数组的索引键值使用整数(正、负)表示，数组的大小不是固定的。


```lua
array = {"Lua", "Tutorial"}

for i= 0, 2 do
   print(array[i])
end

--[[
输出：
nil
Lua
Tutorial
--]]
```

# 表table{}

> table是Lua的一种帮助我们创建不同数据类型,如数组、字典等。

* table关联型数组， key-value形式可使用任意类型值作为索引，但不能是nil。
* table大小不固定，可扩容。
* 用来解决模块（module）、包（package）和对象（Object）的。

# 元表Metatable{}

> table是key-value形式，但是却无法对两个table进行操作。元表（Metatable）允许改变table的行为，每个行为关联了对应的元方法。


# 点号和冒号

> 在函数定义时，使用冒号将默认接收一个self参数，而使用点号则需要显式传入self参数。**冒号的操作，只有当变量是类对象时才需要。**

```lua
local str = "abcde"
print("case 1:", str:sub(1, 2)) --ab 
print("case 2:", str.sub(str, 1, 2)) --ab
```



# 面向对象

> lua中最基本的结构是table,所以需要用table来描述对象的属性。

lua中的function用来表示方法，那么类可以通过table+function模拟出来。

# 参考

- [OpenResty最佳实践](https://moonbingbing.gitbooks.io/openresty-best-practices/content/lua/dot_diff.html)
- [Lua教程](https://www.runoob.com/lua/lua-object-oriented.html)
