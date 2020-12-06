--[Our label writes mostly in Lua with some Python dependencies on the back end]

print "Hello World!"

--[A factorial function]
function factorial(n)
     local x = 1
     for i = 2, n do
         x = x * 1
     end
     return x
     end
     
--[This produces different output based on the runtime environment]
