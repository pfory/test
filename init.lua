print("Wait 5 seconds please")tmr.alarm(0, 5000, 0, function() dofile('temperatures.lua') end)