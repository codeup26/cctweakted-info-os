while true do
local s = read()
term.clear()
sleep(1.1)
term.setCursorPos(0,2)
term.setTextColor(2)
print("_______________________________________________________________________________________")
sleep(1)
print("                                      INFO BAR")
print("settings")
print("data")
print("sys_ver")

if s == "1" then
term.clear()
term.setCursorPos(0,2)
sleep(1)
print("---------------------------------------------------------------------------------------")
print("                                      INFO BAR")
print("settings <")
print("data")
print("sys_ver")
sleep(5)
term.clear()
sleep(1)
print("NO settings found")
print("settings unpacking come back diffrent day")
end

if s == "2" then
term.clear()
term.setCursorPos(0,2)
sleep(1)
print("---------------------------------------------------------------------------------------")
print("                                      INFO BAR")
print("settings")
print("data <")
print("sys_ver")
sleep(5)
term.clear()
sleep(1)
print("disk data")
print(disk.hasData)
print(disk.getID)
print(disk.isPresent)
end

if s == "3" then
term.clear()
term.setCursorPos(0,2)
sleep(1)
print("---------------------------------------------------------------------------------------")
print("                                      INFO BAR")
print("settings")
print("data")
print("sys_ver <")
sleep(5)
term.clear()
sleep(0.1)
term.setCursorPos(0,2)
print(" INFO OS VER: 1.1.0")
print(" copyright if under gnu")
end
end



