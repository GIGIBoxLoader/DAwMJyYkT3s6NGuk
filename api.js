function callKey()
	getgenv().test = "keysys-callKey"
	for i,v in next, getgc() do
		print(i,v)
		wait()
	end
end

function printVer()
	print("localverloaded.")
end
function aexloader()
	callKey()
	printVer()
	settings()
end
