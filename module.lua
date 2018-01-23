module = {}

module.constant = "const"

function module.fun1()
	io.write("hello world!\n")
end

local function fun2()
	print("private fun")
end

function module.fun3()
	fun2()
end

return module
