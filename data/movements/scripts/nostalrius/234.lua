function onRemoveItem(item, tileitem, position)
	doRelocate({x = 33336, y = 31954, z = 15},{x = 33060, y = 31623, z = 15})
	doRelocate({x = 33340, y = 31954, z = 15},{x = 33066, y = 31623, z = 15})
	doRelocate({x = 33340, y = 31958, z = 15},{x = 33066, y = 31627, z = 15})
	doRelocate({x = 33336, y = 31958, z = 15},{x = 33060, y = 31627, z = 15})
	Game.sendMagicEffect({x = 33060, y = 31622, z = 15}, 14)
	Game.sendMagicEffect({x = 33066, y = 31622, z = 15}, 14)
	Game.sendMagicEffect({x = 33066, y = 31628, z = 15}, 14)
	Game.sendMagicEffect({x = 33060, y = 31628, z = 15}, 14)
end