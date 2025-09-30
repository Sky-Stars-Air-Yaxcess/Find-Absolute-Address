-- Copyright (c) 2025 :GutHub Sky-Stars-Air-Yaxcess :YouTube my main channel Star_Space_Galaxy my second channel Star_Space_Local_Yaxcess my third channel Star_Y_1_Pro License GNU General Public License v3.0 (GPL-3.0) Do not remove this header. All rights reserved under GNU General Public License v3.0 (GPL-3.0) and Copyright violation (c) 2025 Sky-Stars-Air-Yaxcess my main channel Star_Space_Galaxy my second channel Star_Space_Local_Yaxcess my third channel Star_Y_1_Pro

--My contact information: Gmail email address. y8068723@gmail.com

--This script was created for educational purposes only. Users are solely responsible for how they use it. We respect developers and urge them to fix vulnerabilities. Our goal is not to cause harm, but to promote fair and secure gameplay!

-- the clowns I have never stolen anything from anyone. If you see something similar, it means either someone actually stole from me, or it is a coincidence that it looks alike. It's also possible that we use the same work logic and code, which does not mean I have stolen anything.

local menu = gg.choice({'Find Absolute address',' Exit',' '},nil,'Script by Star_Space_Galaxy My YouTube Channel')

--main code Protected copyright violation (c) 2025 :GitHub Sky-Stars-Air-Yaxcess :YouTube my main channel Star_Space_Galaxy my second channel Star_Space_Local_Yaxcess my third channel Star_Y_1_Pro

if menu == 1 then
local ranges =
gg.getRangesList("libil2cpp.so") --Libary Module Framework  libil2cpp.so (Unity il2cpp)
-- In Game Guardian, XA is where the library framework module (libil2cpp.so) is located. Sometimes it can also be found in CD.
local base = ranges[1].start
local rva = 0x165775C -- Offset RVA Methods (from dump.cs)
local absAddress = base + rva
print(string.format("Absolute address:0x%X", absAddress))
gg.processResume()
end

if menu == 2 then
    os.exit()
end

--Only Using Game Guardian Function
--Only Using dumpc.cs  Class Name and RVA Offset Methods
-- Goto Xa or CD  libil2cpp.so Offset Calculator (Game Guardian Function)
-- In Game Guardian, XA is where the library framework module (libil2cpp.so) is located. Sometimes it can also be found in CD.

-- Example it's dump.cs.

--Class Example Name PlayerPhotonControl
--RVA Offset Methods Example 0x1BFE9CC