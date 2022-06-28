local fontBBCMicroMode1 = playdate.graphics.font.new("fonts/font_bbc_mode_1")
assert(fontBBCMicroMode1)

local fontBBCMicroMode1Large = playdate.graphics.font.new("fonts/font_bbc_mode_1_large")
assert(fontBBCMicroMode1Large)

local fontBBCMicroMode5 = playdate.graphics.font.new("fonts/font_bbc_mode_5")
assert(fontBBCMicroMode5)

local fontBBCMicroMode5Large = playdate.graphics.font.new("fonts/font_bbc_mode_5_large")
assert(fontBBCMicroMode5Large)

function playdate.update()	
	fontBBCMicroMode1:drawText('Mode 1: Hello World', 10, 10)
	fontBBCMicroMode1Large:drawText('Mode 1 Large: Hello World', 10, 30)
	
	fontBBCMicroMode5:drawText('Mode 5: Hello World', 10, 60)
	fontBBCMicroMode5Large:drawText('Mode 5 Large: Hello World', 10, 80)
	fontBBCMicroMode5Large:drawText('Hello World', 10, 100)
end