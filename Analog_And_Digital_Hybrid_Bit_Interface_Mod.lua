-- Notice and Name string
strNoticeAndName = "Analog_And_Digital_Hybrid_Bit_Interface_Mod" .. "\n" .. "Copyright (C) 2025 Daniel Hanrahan Tools and Games" .. "\n" .. "This Expansion or Mod is under the BSD-3-Clause license \n"

-- function for digital bit 0 = 0
function Dbit0State0()
    return "Mod says digital bit 0 = 0"
end

-- function for digital bit 0 = 1
function Dbit0State1()
    return "Mod says digital bit 0 = 1"
end

-- function for digital bit 1 = 0
function Dbit1State0()
    return "Mod says digital bit 1 = 0"
end

-- function for digital bit 1 = 1
function Dbit1State1()
    return "Mod says digital bit 1 = 1"
end

-- function for digital bit 2 = 0
function Dbit2State0()
    return "Mod says digital bit 2 = 0"
end

-- function for digital bit 2 = 1
function Dbit2State1()
    return "Mod says digital bit 2 = 1"
end

-- function for analog bit 0
function Abit0(intABit0Value)
    return intABit0Value
end

-- function for analog bit 1
function Abit1(intABit1Value)
    return intABit1Value
end

-- function for analog bit 2
function Abit2(intABit2Value)
    return intABit2Value
end
