local function foo(t, path)
  if path == nil then path = "" end
  for k, v in pairs(t) do
    local newPath = path .. "." .. k
    print(newPath .. ": " .. tostring(v))
    if type(v) == "table" then
      foo(v, newPath)
    end
  end
end

local t = { a = 1, b = { c = 2, d = { e = 3 } } }
foo(t)