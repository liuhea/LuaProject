array = {'lua','tutorial'}
--在 Lua 索引值是以 1 为起始，但你也可以指定 0 开始。
--所以返回值为：nil lua tutorial
for i = 0,2 do 
	print(array[i])
end

--[[local tb = {'apple','ban'}

for key,val in pair(tb)
	print('key',key..val) 
end--]]


