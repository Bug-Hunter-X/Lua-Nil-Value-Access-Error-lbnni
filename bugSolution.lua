local function foo(x)
  if x == nil then
    return nil  -- Return nil explicitly
  end
  return x.bar
end

local result = foo(nil)
if result ~= nil then
  print(result.baz) -- Accessing only after ensuring it's not nil
else
  print("x was nil, so x.bar.baz is not accessible")
end