-- hello lua
a = 5  -- 全局变量
local b = 5 -- 局部变量
function joke()
	c = 5  -- 全局变量
	local d = 6 -- 局部变量
end

joke()
print(c,d) -- 5 nil

--[[
	多行注释1
	多行注释2
	]]

do
	local a =6
	b = 6
	print(a,b) -- 6 6 
end

print(a,b) --5 6
