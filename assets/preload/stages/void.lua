function onCreate()
	-- background shit
	

	makeLuaSprite('void', 'void', -600, -200);
	setLuaSpriteScrollFactor('void', 0.9, 0.9);
	
	makeLuaSprite('void', 'void', -550, -500);
	setLuaSpriteScrollFactor('void', 0.9, 0.9);
	scaleObject('void', 3.1, 3.1);

	addLuaSprite('void', false);
	addLuaSprite('void', false);
	
	makeLuaSprite('annoying', 'annoying', 940, 0);
	addLuaSprite('annoying',true)
	setLuaSpriteScrollFactor('annoying', 0.0, 0.0);
	scaleObject('annoying', 0.3, 0.3)

		makeLuaSprite('watermark', 'watermark', 1100, 600);
	addLuaSprite('watermark',true)
	setLuaSpriteScrollFactor('watermark', 0.0, 0.0);
	scaleObject('watermark', 0.7, 0.7)

	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end