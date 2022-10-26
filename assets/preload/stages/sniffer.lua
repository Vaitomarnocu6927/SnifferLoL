function onCreate()
	-- background shit
	makeLuaSprite('sky', 'sky', -600, -300);
	setScrollFactor('sky', 0.9, 0.9);
	
	makeLuaSprite('snifferhd', 'snifferhd', -650, 600);
	setScrollFactor('snifferhd', 0.9, 0.9);
	scaleObject('snifferhd', 1.1, 1.1);

	makeLuaSprite('stageback', 'stageback', -600, -300);
	setScrollFactor('stageback', 0.9, 0.9);
	
	makeLuaSprite('stagefront', 'stagefront', -650, 600);
	setScrollFactor('stagefront', 0.9, 0.9);
	scaleObject('stagefront', 1.1, 1.1);

	-- sprites that only load if Low Quality is turned off
	if not lowQuality then
		makeLuaSprite('stagecurtains', 'stagecurtains', -500, -300);
		setScrollFactor('stagecurtains', 1.3, 1.3);
		scaleObject('stagecurtains', 0.9, 0.9);
	end

	addLuaSprite('sky', false);
	addLuaSprite('snifferhd', false);
	addLuaSprite('stageback', false);
	addLuaSprite('stagefront', false);
	addLuaSprite('stagecurtains', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end
