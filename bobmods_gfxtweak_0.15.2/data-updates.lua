-- Bob's mod electronics texture override :
-- check if an icon is currenctly being used, if that's the case it is overriden.
if settings.startup["replace-electronics"].value == true then

	if data.raw.item["wooden-board"]  then data.raw.item["wooden-board"].icon = "__bobmods_gfxtweak__/graphics/icons/electronics/wooden-board.png" end 
	if data.raw.item["phenolic-board"]  then data.raw.item["phenolic-board"].icon = "__bobmods_gfxtweak__/graphics/icons/electronics/phenolic-board.png" end 
	if data.raw.item["fibreglass-board"]  then data.raw.item["fibreglass-board"].icon = "__bobmods_gfxtweak__/graphics/icons/electronics/fibreglass-board.png" end 
	if data.raw.item["basic-circuit-board"]  then data.raw.item["basic-circuit-board"].icon = "__bobmods_gfxtweak__/graphics/icons/electronics/basic-circuit-board.png" end 
	if data.raw.item["circuit-board"]  then data.raw.item["circuit-board"].icon = "__bobmods_gfxtweak__/graphics/icons/electronics/circuit-board.png" end 
	if data.raw.item["superior-circuit-board"]  then data.raw.item["superior-circuit-board"].icon = "__bobmods_gfxtweak__/graphics/icons/electronics/superior-circuit-board.png" end 
	if data.raw.item["multi-layer-circuit-board"]  then data.raw.item["multi-layer-circuit-board"].icon = "__bobmods_gfxtweak__/graphics/icons/electronics/multi-layer-circuit-board.png" end
	if data.raw.item["electronic-circuit"]  then data.raw.item["electronic-circuit"].icon = "__bobmods_gfxtweak__/graphics/icons/electronics/basic-electronic-circuit-board.png" end 
	if data.raw.item["advanced-circuit"]  then data.raw.item["advanced-circuit"].icon = "__bobmods_gfxtweak__/graphics/icons/electronics/electronic-circuit-board.png" end 
	if data.raw.item["processing-unit"]  then data.raw.item["processing-unit"].icon = "__bobmods_gfxtweak__/graphics/icons/electronics/electronic-logic-board.png" end 
	if data.raw.item["advanced-processing-unit"]  then data.raw.item["advanced-processing-unit"].icon = "__bobmods_gfxtweak__/graphics/icons/electronics/electronic-processing-board.png" end 
	
end
-- Bob's mod warfare texture override :
if settings.startup["replace-warfare"].value == true then
--items icon override
	if data.raw.item["acid-bullet"]  then data.raw.item["acid-bullet"].icon = "__bobmods_gfxtweak__/graphics/icons/warfare/acid-bullet.png" end
	if data.raw.ammo["acid-bullet-magazine"]  then data.raw.ammo["acid-bullet-magazine"].icon = "__bobmods_gfxtweak__/graphics/icons/warfare/acid-bullet-magazine.png" end
	if data.raw.item["acid-bullet-projectile"]  then data.raw.item["acid-bullet-projectile"].icon = "__bobmods_gfxtweak__/graphics/icons/warfare/acid-bullet-projectile.png" end
	if data.raw.item["ap-bullet"]  then data.raw.item["ap-bullet"].icon = "__bobmods_gfxtweak__/graphics/icons/warfare/ap-bullet.png" end
	if data.raw.ammo["ap-bullet-magazine"]  then data.raw.ammo["ap-bullet-magazine"].icon = "__bobmods_gfxtweak__/graphics/icons/warfare/ap-bullet-magazine.png" end
	if data.raw.item["ap-bullet-projectile"]  then data.raw.item["ap-bullet-projectile"].icon = "__bobmods_gfxtweak__/graphics/icons/warfare/ap-bullet-projectile.png" end
	if data.raw.item["bullet"]  then data.raw.item["bullet"].icon = "__bobmods_gfxtweak__/graphics/icons/warfare/bullet.png" end
	if data.raw.item["bullet-casing"]  then data.raw.item["bullet-casing"].icon = "__bobmods_gfxtweak__/graphics/icons/warfare/bullet-casing.png" end
	if data.raw.ammo["bullet-magazine"]  then data.raw.ammo["bullet-magazine"].icon = "__bobmods_gfxtweak__/graphics/icons/warfare/bullet-magazine.png" end
	if data.raw.item["bullet-projectile"]  then data.raw.item["bullet-projectile"].icon = "__bobmods_gfxtweak__/graphics/icons/warfare/bullet-projectile.png" end
	if data.raw.item["electric-bullet"]  then data.raw.item["electric-bullet"].icon = "__bobmods_gfxtweak__/graphics/icons/warfare/electric-bullet.png" end
	if data.raw.ammo["electric-bullet-magazine"]  then data.raw.ammo["electric-bullet-magazine"].icon = "__bobmods_gfxtweak__/graphics/icons/warfare/electric-bullet-magazine.png" end
	if data.raw.item["electric-bullet-projectile"]  then data.raw.item["electric-bullet-projectile"].icon = "__bobmods_gfxtweak__/graphics/icons/warfare/electric-bullet-projectile.png" end
	if data.raw.item["flame-bullet"]  then data.raw.item["flame-bullet"].icon = "__bobmods_gfxtweak__/graphics/icons/warfare/flame-bullet.png" end
	if data.raw.ammo["flame-bullet-magazine"]  then data.raw.ammo["flame-bullet-magazine"].icon = "__bobmods_gfxtweak__/graphics/icons/warfare/flame-bullet-magazine.png" end
	if data.raw.item["flame-bullet-projectile"]  then data.raw.item["flame-bullet-projectile"].icon = "__bobmods_gfxtweak__/graphics/icons/warfare/flame-bullet-projectile.png" end
	if data.raw.item["he-bullet"]  then data.raw.item["he-bullet"].icon = "__bobmods_gfxtweak__/graphics/icons/warfare/he-bullet.png" end
	if data.raw.ammo["he-bullet-magazine"]  then data.raw.ammo["he-bullet-magazine"].icon = "__bobmods_gfxtweak__/graphics/icons/warfare/he-bullet-magazine.png" end
	if data.raw.item["he-bullet-projectile"]  then data.raw.item["he-bullet-projectile"].icon = "__bobmods_gfxtweak__/graphics/icons/warfare/he-bullet-projectile.png" end
	if data.raw.item["poison-bullet"]  then data.raw.item["poison-bullet"].icon = "__bobmods_gfxtweak__/graphics/icons/warfare/poison-bullet.png" end
	if data.raw.ammo["poison-bullet-magazine"]  then data.raw.ammo["poison-bullet-magazine"].icon = "__bobmods_gfxtweak__/graphics/icons/warfare/poison-bullet-magazine.png" end
	if data.raw.item["poison-bullet-projectile"]  then data.raw.item["poison-bullet-projectile"].icon = "__bobmods_gfxtweak__/graphics/icons/warfare/poison-bullet-projectile.png" end
	if data.raw.item["shotgun-shell-casing"]  then data.raw.item["shotgun-shell-casing"].icon = "__bobmods_gfxtweak__/graphics/icons/warfare/shotgun-shell-casing.png" end
	if data.raw.ammo["shotgun-acid-shell"]  then data.raw.ammo["shotgun-acid-shell"].icon = "__bobmods_gfxtweak__/graphics/icons/warfare/shotgun-acid-shell.png" end
	if data.raw.ammo["shotgun-ap-shell"]  then data.raw.ammo["shotgun-ap-shell"].icon = "__bobmods_gfxtweak__/graphics/icons/warfare/shotgun-ap-shell.png" end
	if data.raw.ammo["shotgun-electric-shell"]  then data.raw.ammo["shotgun-electric-shell"].icon = "__bobmods_gfxtweak__/graphics/icons/warfare/shotgun-electric-shell.png" end
	if data.raw.ammo["shotgun-explosive-shell"]  then data.raw.ammo["shotgun-explosive-shell"].icon = "__bobmods_gfxtweak__/graphics/icons/warfare/shotgun-explosive-shell.png" end
	if data.raw.ammo["shotgun-flame-shell"]  then data.raw.ammo["shotgun-flame-shell"].icon = "__bobmods_gfxtweak__/graphics/icons/warfare/shotgun-flame-shell.png" end
	if data.raw.ammo["shotgun-poison-shell"]  then data.raw.ammo["shotgun-poison-shell"].icon = "__bobmods_gfxtweak__/graphics/icons/warfare/shotgun-poison-shell.png" end
	if data.raw.ammo["better-shotgun-shell"]  then data.raw.ammo["better-shotgun-shell"].icon = "__bobmods_gfxtweak__/graphics/icons/warfare/shotgun-shell.png" end
-- research icons override
	if data.raw.technology["bob-bullets"] then data.raw.technology["bob-bullets"].icon = "__bobmods_gfxtweak__/graphics/icons/warfare/bullet-magazine.png" end
	if data.raw.technology["bob-ap-bullets"] then data.raw.technology["bob-ap-bullets"].icon = "__bobmods_gfxtweak__/graphics/icons/warfare/ap-bullet-magazine.png" end
	if data.raw.technology["bob-electric-bullets"] then data.raw.technology["bob-electric-bullets"].icon = "__bobmods_gfxtweak__/graphics/icons/warfare/electric-bullet-magazine.png" end
	if data.raw.technology["bob-he-bullets"] then data.raw.technology["bob-he-bullets"].icon = "__bobmods_gfxtweak__/graphics/icons/warfare/he-bullet-magazine.png" end
	if data.raw.technology["bob-flame-bullets"] then data.raw.technology["bob-flame-bullets"].icon = "__bobmods_gfxtweak__/graphics/icons/warfare/flame-bullet-magazine.png" end
	if data.raw.technology["bob-acid-bullets"] then data.raw.technology["bob-acid-bullets"].icon = "__bobmods_gfxtweak__/graphics/icons/warfare/acid-bullet-magazine.png" end
	if data.raw.technology["bob-poison-bullets"] then data.raw.technology["bob-poison-bullets"].icon = "__bobmods_gfxtweak__/graphics/icons/warfare/poison-bullet-magazine.png" end
	if data.raw.technology["bob-shotgun-shells"] then data.raw.technology["bob-shotgun-shells"].icon = "__bobmods_gfxtweak__/graphics/icons/warfare/shotgun-shell.png" end
	if data.raw.technology["bob-shotgun-ap-shells"] then data.raw.technology["bob-shotgun-ap-shells"].icon = "__bobmods_gfxtweak__/graphics/icons/warfare/shotgun-ap-shell.png" end
	if data.raw.technology["bob-shotgun-electric-shells"] then data.raw.technology["bob-shotgun-electric-shells"].icon = "__bobmods_gfxtweak__/graphics/icons/warfare/shotgun-electric-shell.png" end
	if data.raw.technology["bob-shotgun-explosive-shells"] then data.raw.technology["bob-shotgun-explosive-shells"].icon = "__bobmods_gfxtweak__/graphics/icons/warfare/shotgun-explosive-shell.png" end
	if data.raw.technology["bob-shotgun-flame-shells"] then data.raw.technology["bob-shotgun-flame-shells"].icon = "__bobmods_gfxtweak__/graphics/icons/warfare/shotgun-flame-shell.png" end
	if data.raw.technology["bob-shotgun-acid-shells"] then data.raw.technology["bob-shotgun-acid-shells"].icon = "__bobmods_gfxtweak__/graphics/icons/warfare/shotgun-acid-shell.png" end
	if data.raw.technology["bob-shotgun-poison-shells"] then data.raw.technology["bob-shotgun-poison-shells"].icon = "__bobmods_gfxtweak__/graphics/icons/warfare/shotgun-poison-shell.png" end
		
end
--if data.raw.item["tech-1"]  then data.raw.item["tech-1"].icon = "__bobmods_gfxtweak__/graphics/icons/warfare/tech-1.png" end
--if data.raw.item["tech-2"]  then data.raw.item["tech-2"].icon = "__bobmods_gfxtweak__/graphics/icons/warfare/tech-2.png" end
--if data.raw.item["tech-3"]  then data.raw.item["tech-3"].icon = "__bobmods_gfxtweak__/graphics/icons/warfare/tech-3.png" end
--if data.raw.item["shotgun-1"]  then data.raw.item["shotgun-1"].icon = "__bobmods_gfxtweak__/graphics/icons/warfare/shotgun-1.png" end
--if data.raw.item["shotgun-2"]  then data.raw.item["shotgun-2"].icon = "__bobmods_gfxtweak__/graphics/icons/warfare/shotgun-2.png" end
--if data.raw.item["shotgun-3"]  then data.raw.item["shotgun-3"].icon = "__bobmods_gfxtweak__/graphics/icons/warfare/shotgun-3.png" end

--[[
-- Simple and dirty JS for adding new icons :
		var items = [
			"stuff-1",
			"stuff-2",
			"stuff-3"
		];
		var text = "";
		var icondirectory = "\"__bobmods_gfxtweak__/graphics/icons/mod/";
		for (i = 0; i < items.length; i++) { 
			text += "if data.raw.item[\"" + items[i] + "\"]  then data.raw.item[\"" + items[i] + "\"].icon = " + icondirectory + items[i] + ".png\" end" +  "<br>";
		}

		document.write(text);
--]]