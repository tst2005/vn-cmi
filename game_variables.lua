local variables = {}
local gamevar = {}

function gamevar.set(name, value)
	variables[name] = value
	return value
end

function gamevar.read(name)
	return variables[name]
end

return gamevar