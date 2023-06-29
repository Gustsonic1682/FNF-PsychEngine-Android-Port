function onCreate()
	-- background shit
	makeLuaSprite('Sky', 'cascade/cascadeback', -850, -300);
	setScrollFactor('Sky', 0.9, 0.9);
	scaleObject('Sky', 2.0, 2.0);
	
	makeAnimatedLuaSprite('Floor', 'cascade/cascadeBG', -600, -300);
	addAnimationByPrefix('Floor', 'Woter', 'EHZGROUND', 24, true);
	setScrollFactor('Floor', 1.0, 1.0);
	scaleObject('Floor', 2.5, 2.5);

	addLuaSprite('Sky', false);
	addLuaSprite('Floor', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end