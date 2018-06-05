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

# 数组
> 不同于其它语言数组把0作为数组的初始索引，在Lua里表的默认初始索引一般从1开始。

'''lua
local tb = {'apple','pear','orange'}
for key,val in pairs(tb) do
	print('key',key)
end

--[[返回结果：
	key 1
	key 2
	key 3
	--]]
'''

