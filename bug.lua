local function foo(x)
  if x == nil then
    return nil  -- This will cause an error if you try to access x.bar later
  end
  return x.bar
end

local result = foo(nil)
print(result.baz) -- This will cause an error because result is nil