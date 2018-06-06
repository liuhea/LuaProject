
--Meta class
Rectangle = {area =0,length = 0,breadth = 0}

-- 派生new方法类
function Rectangle:new(obj,length,breadth)
	obj = obj or {}
	setmetatable(obj,self)
	self.__index = self
	self.length = length or 0
	self.breadth = breadth or 0
	self.area = length*breadth
	return obj
end

-- 派生类的方法printArea

function Rectangle:printArea()
	print('矩面积',self.area)
end

rect = Rectangle:new(nil,10,20)

--我们可以使用点号(.)来访问类的属性： 
print('矩边长：',rect.length)

--可以冒号：来访问成员函数
--内存在对象初始化时分
rect:printArea()
