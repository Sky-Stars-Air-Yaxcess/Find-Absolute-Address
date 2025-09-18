-- Copyright (c) 2025 Sky-Stars-Air-Yaxcess
-- Author: Star_Space_Galaxy
-- Repository: https://github.com/Sky-Stars-Air-Yaxcess/Game-Guardian-Script-Edit-No-Limit-Byte-String
-- License: GNU General Public License v3.0 (GPL-3.0)
-- Do not remove this header. All rights reserved under GNU General Public License v3.0 (GPL-3.0) and Copyright violation (c) Sky-Stars-Air-Yaxcess

gg.toast('Script by Star_Space_Galaxy YouTube Channel')
gg.sleep(300)
gg.toast('GitHub: Sky-Stars-Air-Yaxcess')

local menu = gg.choice({'Find Absolute address',' Exit',' '},nil,'Script by Star_Space_Galaxy My YouTube Channel')

-- --Main code Protected by the GNU General Public License(GPL 3.0) Copyright Violation (c) 2025 GitHub: Sky-Stars-Air-Yaxcess YouTube Channel: Star_Space_Galaxy
if menu == 1 then
local ranges =
gg.getRangesList("libil2cpp.so") --Libary Module Framework  libil2cpp.so (Unity il2cpp) 
local base = ranges[1].start
local rva = 1234567 -- Offset RVA Methods (from dump.cs)
local absAddress = base + rva
print(string.format("Absolute address:0x%X", absAddress))
gg.processResume()
end

if menu == 2 then
print('Bye Script Closed')
    os.exit()
end

--Only Using Game Guardian Function
--Only Using dumpc.cs  Class Name and RVA Offset Methods
-- Goto Xa or CD  libil2cpp.so Offset Calculator (Game Guardian Function)
-- In Game Guardian, XA is where the library framework module (libil2cpp.so) is located. Sometimes it can also be found in CD.

-- Example it's dump.cs.

--Class Example Name PlayerController
--RVA Offset Methods Example 0x1234567