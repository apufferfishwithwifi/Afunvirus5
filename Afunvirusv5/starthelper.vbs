dim count
set object = wscript.CreateObject("wscript.shell")

do
object.run "filechecker.vbs"
count = count + 1
loop until count = 5

