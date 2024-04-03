-- print("Hhh" .. 5 * -30) -- first string
-- local a = -5;
-- print(a)
-- 
-- 
-- print()
-- 
-- local name = 'ozzy\a'
-- local name2 = 'dash'
-- print(name .. ' ' .. name2)
-- 
-- local ol = [[
--     g
--     dash
--     q
-- ]]
-- 
-- print(ol, ol)

-- local str = "22"
-- print(type(tonumber(str)))

-- math.randomseed(os.time())
-- print(math.random(10, 50))
-- math.random()

-- local x = 10
-- if x > 0 then
--     local x = 17
--     print(x)
-- end
-- print(x)

-- local a  = 0
-- local b = a + 1
-- local g = {}

-- if pcall(function () math.sin(g) end) then
--     print("ERROR")
-- else
--     print("NOT ERROR")
-- end

-- print(debug.traceback())


--////////////////////////////////
-- local count = 0

-- function receive()
--     local status, value = coroutine.resume(producer)
--     print("receive: ", status, value)
--     return value
-- end

-- function send(x)
--     print("send")
--     coroutine.yield(x)
--     print("send after yield")
-- end

-- producer = coroutine.create(
--     function ()
--         while count < 10 do
--             count = count + 1
--             print("produce")
--             coroutine.yield(math.random(10))
--             --send(math.random(10))
--             --print("produce after send")
--         end
--     end)

-- function consumer()
--     while count < 10 do
--         local x = receive()
--         print("Received:", x)
--     end
-- end

-- consumer()
--//////////////////////////////////

-- co1 = coroutine.create(function (a)
--     coroutine.yield(a)
-- end)

-- co2 = coroutine.create(function (a)
--     return a
-- end)

-- print("co1")
-- print(coroutine.resume(co1, 5))

-- print("co2")
-- print(coroutine.resume(co2, 5))


----------------------------------------------------
-- function permgen (a, n)
--     if n == 0 then
--         print("-------- n == 0 result ----------")
--       printResult(a)
--     else
--       for i=1,n do
--         print("Entry with ", n, " number")
--         -- put i-th element as the last one
--         print("Before permutation")
--         printResult(a)
--         print("Swapping a", i, " and a", n)
--         a[n], a[i] = a[i], a[n]
--         print("After permutation")
--         printResult(a)
--         -- generate all permutations of the other elements
--         permgen(a, n - 1)
  
--         -- restore i-th element
--         a[n], a[i] = a[i], a[n]
--         print("After restoration")
--         printResult(a)
--       end
--     end
-- end

-- function printResult (a)
--     for i,v in ipairs(a) do
--       io.write(v, " ")
--     end
--     io.write("\n")
-- end
  
-- permgen ({1,2,3}, 3)
-----------------------------------------------------
print(math.rad(50))

local a, b = 5, 6
print(a + b)

a = 1
if a then
    print("a")    
end

local str = "22"
print(type(tonumber(str)))