module(...)

-- This file is for use with CoronaSDK™ and was generated by Zwoptex (http://zwoptexapp.com/)
--
-- The function getSpriteSheetData() returns a table suitable for importing using sprite.newSpriteSheetFromData()
--
-- Usage example:
--			local zwoptexData = require "ThisFile.lua"
-- 			local data = zwoptexData.getSpriteSheetData()
--			local spriteSheet = sprite.newSpriteSheetFromData( "Untitled.png", data )
--
-- For more details, see http://developer.anscamobile.com/content/game-edition-sprite-sheets

function getSpriteSheetData()

	local sheet = {
		frames = {
		
			{
				name = "b7-1.png",
				spriteColorRect = { x = 0, y = 0, width = 285, height = 225 }, 
				textureRect = { x = 422, y = 573, width = 285, height = 225 }, 
				spriteSourceSize = { width = 285, height = 225 }, 
				spriteTrimmed = true,
				textureRotated = false
			},
		
			{
				name = "b7-2.png",
				spriteColorRect = { x = 0, y = 0, width = 257, height = 157 }, 
				textureRect = { x = 709, y = 573, width = 257, height = 157 }, 
				spriteSourceSize = { width = 257, height = 157 }, 
				spriteTrimmed = true,
				textureRotated = false
			},
		
			{
				name = "b7-3.png",
				spriteColorRect = { x = 0, y = 0, width = 398, height = 262 }, 
				textureRect = { x = 422, y = 309, width = 398, height = 262 }, 
				spriteSourceSize = { width = 398, height = 262 }, 
				spriteTrimmed = true,
				textureRotated = false
			},
		
			{
				name = "b7-4.png",
				spriteColorRect = { x = 0, y = 0, width = 204, height = 120 }, 
				textureRect = { x = 709, y = 732, width = 204, height = 120 }, 
				spriteSourceSize = { width = 204, height = 120 }, 
				spriteTrimmed = true,
				textureRotated = false
			},
		
			{
				name = "b7-5.png",
				spriteColorRect = { x = 0, y = 0, width = 421, height = 307 }, 
				textureRect = { x = 489, y = 0, width = 421, height = 307 }, 
				spriteSourceSize = { width = 421, height = 307 }, 
				spriteTrimmed = true,
				textureRotated = false
			},
		
			{
				name = "b7-6.png",
				spriteColorRect = { x = 0, y = 0, width = 420, height = 639 }, 
				textureRect = { x = 0, y = 285, width = 420, height = 639 }, 
				spriteSourceSize = { width = 420, height = 639 }, 
				spriteTrimmed = true,
				textureRotated = false
			},
		
			{
				name = "b7-7.png",
				spriteColorRect = { x = 0, y = 0, width = 183, height = 179 }, 
				textureRect = { x = 822, y = 309, width = 183, height = 179 }, 
				spriteSourceSize = { width = 183, height = 179 }, 
				spriteTrimmed = true,
				textureRotated = false
			},
		
			{
				name = "b7-8.png",
				spriteColorRect = { x = 0, y = 0, width = 487, height = 283 }, 
				textureRect = { x = 0, y = 0, width = 487, height = 283 }, 
				spriteSourceSize = { width = 487, height = 283 }, 
				spriteTrimmed = true,
				textureRotated = false
			},
		
		}
	}

	return sheet
end