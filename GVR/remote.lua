local kb = libs.keyboard;

-- Documentation
-- http://www.unifiedremote.com/api

-- Keyboard Library
-- http://www.unifiedremote.com/api/libs/keyboard

--@help Toggle Recording
actions.toggle_record = function ()
	kb.stroke("ctrl", "alt", "right");
end

--@help Open Plays.tv
actions.open_playstv = function ()
	os.start("chrome", "plays.tv");
end

--@help Open Local Lib
actions.open_local_lib = function ()
	os.start("explorer", "E:\\usr\\videos\\records");
end

--@help Open Raptr
actions.open_raptr = function ()
	os.start("C:\\Program Files (x86)\\Raptr\\raptr.exe");
end