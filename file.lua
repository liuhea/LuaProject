--以只读方式打开文件
--file = io.open('test_r.txt','r')

-- 设置默认输入文件为test_r.txt
--io.input(file)

-- 输出第一行
--print(io.read())

-- 关闭打开的文件
--io.close(file)

--以附加的方式打开只写文件
file2 = io.open('test_w.txt','a')

-- 设置默认输出文件为test_w.txt
io.output(file2)

-- 在文件最后一行添加lua注释
io.write('---test_w.lua 文件末尾注释')

io.close(file2)
