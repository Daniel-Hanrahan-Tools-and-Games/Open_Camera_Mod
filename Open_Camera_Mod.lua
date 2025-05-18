-- Notice and Name string
strNoticeAndName = "Open_Camera_Mod" .. "\n" .. "Copyright (C) 2025 Daniel Hanrahan Tools and Games" .. "\n" .. "This Expansion or Mod is under the BSD-3-Clause license \n"

-- function for inverting red value
function RedFunction(intRedValue)
    -- logic for inverting red value and returning inverted red value
    return 255 - intRedValue
end

-- function for inverting green value
function GreenFunction(intGreenValue)
    -- logic for inverting green value and returning inverted green value
    return 255 - intGreenValue
end

-- function for inverting blue value
function BlueFunction(intBlueValue)
    -- logic for inverting blue value and returning inverted blue value
    return 255 - intBlueValue
end
