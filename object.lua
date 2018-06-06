obj = {x=20}
function obj:fun1()
	print(self.x)
end

function obj.fun2(self)
	print(self.x)
end


obj.fun1(obj) -- 20
obj.fun2(obj) -- 20
