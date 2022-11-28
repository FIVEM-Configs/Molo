--MOLO MRPD
-- gate_main 
Config.DoorList['molo_mrpd-gate_main'] = {
    doorType = 'sliding',
    doorLabel = 'Main Gate',
    fixText = false,
    authorizedJobs = { ['police'] = 0 },
    objName = -1603817716,
    doorRate = 1.0,
    distance = 3,
    objYaw = 89.999984741211,
    locked = true,
    objCoords = vec3(411.566589, -1024.489014, 28.467751),
}

-- gate_side 
Config.DoorList['molo_mrpd-gate_side'] = {
    doorType = 'door',
    doorLabel = 'Side Gate Small',
    fixText = false,
    authorizedJobs = { ['police'] = 0 },
    objName = -1934898817,
    doorRate = 1.0,
    distance = 3,
    objYaw = 270.0,
    locked = true,
    objCoords = vec3(427.817413, -1015.211487, 29.220551),
}

-- gate_rear 
Config.DoorList['molo_mrpd-gate_rear'] = {
    objYaw = 90.0,
    doorLabel = 'Rear Gate',
    locked = true,
    objCoords = vec3(488.894775, -1017.212280, 27.149345),
    authorizedJobs = { ['police'] = 0 },
    doorType = 'sliding',
    fixText = false,
    distance = 3,
    doorRate = 1.0,
    objName = -1603817716,
}

-- garage_fix 
Config.DoorList['molo_mrpd-garage_fix'] = {
    objYaw = 0.0,
    doorLabel = 'Garage Repair',
    locked = true,
    objCoords = vec3(447.467590, -1001.194763, 26.696110),
    authorizedJobs = { ['police'] = 0 },
    doorType = 'garage',
    fixText = false,
    distance = 3,
    doorRate = 1.0,
    objName = -190780785,
}

-- garage_fix2 
Config.DoorList['molo_mrpd-garage_fix2'] = {
    objYaw = 0.0,
    doorLabel = 'Garage Repair 2',
    locked = true,
    objCoords = vec3(452.281006, -1001.284668, 26.701365),
    authorizedJobs = { ['police'] = 0 },
    doorType = 'garage',
    fixText = false,
    distance = 3,
    doorRate = 1.0,
    objName = -190780785,
}


-- garage_slide 
Config.DoorList['molo_mrpd-garage_slide'] = {
    locked = true,
    doorType = 'doublesliding',
    authorizedJobs = { ['police'] = 0 },
    doors = {
        {objName = 2083358908, objYaw = 0.0, objCoords = vec3(438.192780, -1001.200562, 24.712107)},
        {objName = -1579789299, objYaw = 0.0, objCoords = vec3(429.374725, -1001.200562, 24.712107)}
    },
    doorRate = 1.0,
    doorLabel = 'Garage Sliding',
    distance = 5,
}

-- lot_2_ev 
Config.DoorList['molo_mrpd-lot_2_ev'] = {
    locked = true,
    objYaw = 0.0,
    doorRate = 1.0,
    doorType = 'door',
    authorizedJobs = { ['police'] = 0 },
    doorLabel = 'side lot to evidence',
    objCoords = vec3(463.897919, -1012.349792, 28.247326),
    objName = -519068795,
    distance = 3,
    fixText = false,
}

-- lot_2_ev2 
Config.DoorList['molo_mrpd-lot_2_ev2'] = {
    locked = true,
    objYaw = 270.0,
    doorRate = 1.0,
    doorType = 'door',
    authorizedJobs = { ['police'] = 0 },
    doorLabel = 'main lot to evidence',
    objCoords = vec3(459.548737, -1007.363403, 28.389009),
    objName = -519068795,
    distance = 3,
    fixText = false,
}

-- ev_lobby 
Config.DoorList['molo_mrpd-ev_lobby'] = {
    locked = true,
    objYaw = 360.0,
    doorRate = 1.0,
    doorType = 'door',
    authorizedJobs = { ['police'] = 0 },
    doorLabel = 'evidence lobby',
    objCoords = vec3(460.426788, -1002.831421, 28.212143),
    objName = -519068795,
    distance = 3,
    fixText = false,
}

-- ev_cage 
Config.DoorList['molo_mrpd-ev_cage'] = {
    locked = true,
    objYaw = 180.00001525879,
    doorRate = 1.0,
    doorType = 'door',
    authorizedJobs = { ['police'] = 0 },
    doorLabel = 'evidence cage',
    objCoords = vec3(463.005646, -995.528931, 27.764198),
    objName = -866414028,
    distance = 1,
    fixText = false,
}

-- ev_room 
Config.DoorList['molo_mrpd-ev_room'] = {
    locked = true,
    objYaw = 270.0,
    doorRate = 1.0,
    doorType = 'door',
    authorizedJobs = { ['police'] = 0 },
    doorLabel = 'evidence room',
    objCoords = vec3(462.342224, -996.920166, 27.846357),
    objName = 1307764835,
    distance = 1,
    fixText = false,
}

-- ev_2_cell 
Config.DoorList['molo_mrpd-ev_2_cell'] = {
    locked = true,
    objYaw = 270.0,
    doorRate = 1.0,
    doorType = 'door',
    authorizedJobs = { ['police'] = 0 },
    doorLabel = 'evidence to cells',
    objCoords = vec3(464.351868, -992.045776, 27.666441),
    objName = -866414028,
    distance = 2,
    fixText = false,
}

-- mugshot 
Config.DoorList['molo_mrpd-mugshot'] = {
    locked = true,
    objYaw = 180.00001525879,
    doorRate = 1.0,
    doorType = 'door',
    authorizedJobs = { ['police'] = 0 },
    doorLabel = 'mugshot',
    objCoords = vec3(465.817780, -989.029663, 27.722328),
    objName = 1307764835,
    distance = 2,
    fixText = false,
}

-- lineup 
Config.DoorList['molo_mrpd-lineup'] = {
    locked = true,
    objYaw = 180.64138793945,
    doorRate = 1.0,
    doorType = 'door',
    authorizedJobs = { ['police'] = 0 },
    doorLabel = 'lineup',
    objCoords = vec3(474.041351, -993.293274, 27.732565),
    objName = 1307764835,
    distance = 2,
    fixText = false,
}

-- inter_lob 
Config.DoorList['molo_mrpd-inter_lob'] = {
    locked = true,
    objYaw = 180.64138793945,
    doorRate = 1.0,
    doorType = 'door',
    authorizedJobs = { ['police'] = 0 },
    doorLabel = 'interogation lobby',
    objCoords = vec3(476.034607, -993.293213, 27.732565),
    objName = 1307764835,
    distance = 1,
    fixText = false,
}

-- obsv 
Config.DoorList['molo_mrpd-obsv'] = {
    locked = true,
    objYaw = 89.999961853027,
    doorRate = 1.0,
    doorType = 'door',
    authorizedJobs = { ['police'] = 0 },
    doorLabel = 'observation 1',
    objCoords = vec3(478.996124, -994.862549, 27.748692),
    objName = 1307764835,
    distance = 1,
    fixText = false,
}

-- obsv2 
Config.DoorList['molo_mrpd-obsv2'] = {
    locked = true,
    objYaw = 360.0,
    doorRate = 1.0,
    doorType = 'door',
    authorizedJobs = { ['police'] = 0 },
    doorLabel = 'observation 2',
    objCoords = vec3(481.202759, -997.927368, 27.746738),
    objName = 1307764835,
    distance = 1,
    fixText = false,
}

-- obsv3 
Config.DoorList['molo_mrpd-obsv3'] = {
    locked = true,
    objYaw = 360.0,
    doorRate = 1.0,
    doorType = 'door',
    authorizedJobs = { ['police'] = 0 },
    doorLabel = 'observation 3',
    objCoords = vec3(481.214478, -1000.177490, 27.746738),
    objName = 1307764835,
    distance = 1,
    fixText = false,
}

-- obsv4 
Config.DoorList['molo_mrpd-obsv4'] = {
    locked = true,
    objYaw = 89.999961853027,
    doorRate = 1.0,
    doorType = 'door',
    authorizedJobs = { ['police'] = 0 },
    doorLabel = 'observation 4',
    objCoords = vec3(478.996124, -1001.027283, 27.748692),
    objName = 1307764835,
    distance = 1,
    fixText = false,
}

-- int1 
Config.DoorList['molo_mrpd-int1'] = {
    locked = true,
    objYaw = 179.99998474121,
    doorRate = 1.0,
    doorType = 'door',
    authorizedJobs = { ['police'] = 0 },
    doorLabel = 'interogation 1',
    objCoords = vec3(484.498138, -997.777100, 27.310537),
    objName = 373593222,
    distance = 1,
    fixText = false,
}

-- int2 
Config.DoorList['molo_mrpd-int2'] = {
    locked = true,
    objYaw = 0.0,
    doorRate = 1.0,
    doorType = 'door',
    authorizedJobs = { ['police'] = 0 },
    doorLabel = 'interogation 2',
    objCoords = vec3(485.468597, -1000.254883, 27.295425),
    objName = 373593222,
    distance = 1,
    fixText = false,
}

-- line_obsv2 
Config.DoorList['molo_mrpd-line_obsv2'] = {
    locked = true,
    objYaw = 89.999961853027,
    doorRate = 1.0,
    doorType = 'door',
    authorizedJobs = { ['police'] = 0 },
    doorLabel = 'line-up watch2',
    objCoords = vec3(475.190186, -999.216736, 27.748692),
    objName = 1307764835,
    distance = 1,
    fixText = false,
}

-- line_obsv 
Config.DoorList['molo_mrpd-line_obsv'] = {
    locked = true,
    objYaw = 90.641372680664,
    doorRate = 1.0,
    doorType = 'door',
    authorizedJobs = { ['police'] = 0 },
    doorLabel = 'line-up watch',
    objCoords = vec3(470.020813, -998.207153, 27.643322),
    objName = 1307764835,
    distance = 1,
    fixText = false,
}

-- class 
Config.DoorList['molo_mrpd-class'] = {
    locked = true,
    objYaw = 270.64138793945,
    doorRate = 1.0,
    doorType = 'door',
    authorizedJobs = { ['police'] = 0 },
    doorLabel = 'classroom',
    objCoords = vec3(470.098053, -1005.107056, 26.526527),
    objName = -519068795,
    distance = 1,
    fixText = false,
}

-- training 
Config.DoorList['molo_mrpd-training'] = {
    locked = true,
    objYaw = 89.999992370605,
    doorRate = 1.0,
    doorType = 'door',
    authorizedJobs = { ['police'] = 0 },
    doorLabel = 'training area',
    objCoords = vec3(474.072662, -1010.405334, 22.594490),
    objName = 1307764835,
    distance = 1,
    fixText = false,
}

-- training2 
Config.DoorList['molo_mrpd-training2'] = {
    locked = true,
    objYaw = 89.999992370605,
    doorRate = 1.0,
    doorType = 'door',
    authorizedJobs = { ['police'] = 0 },
    doorLabel = 'training area 2',
    objCoords = vec3(474.072662, -1010.184998, 26.504560),
    objName = -866414028,
    distance = 1,
    fixText = false,
}

-- training3 
Config.DoorList['molo_mrpd-training3'] = {
    locked = true,
    objYaw = 270.64138793945,
    doorRate = 1.0,
    doorType = 'door',
    authorizedJobs = { ['police'] = 0 },
    doorLabel = 'training area 3',
    objCoords = vec3(470.100128, -1010.499817, 26.517338),
    objName = -519068795,
    distance = 1,
    fixText = false,
}

-- backdoors 
Config.DoorList['molo_mrpd-backdoors'] = {
    locked = true,
    doorType = 'double',
    authorizedJobs = { ['police'] = 0 },
    doors = {
        {objName = -519068795, objYaw = 0.0, objCoords = vec3(467.372620, -1014.520569, 26.537489)},
        {objName = -519068795, objYaw = 179.99998474121, objCoords = vec3(469.971649, -1014.653320, 26.537489)}
    },
    doorRate = 1.0,
    doorLabel = 'Back Doors',
    distance = 1,
}

-- rear_hall 
Config.DoorList['molo_mrpd-rear_hall'] = {
    locked = true,
    objYaw = 180.64138793945,
    doorRate = 1.0,
    doorType = 'door',
    authorizedJobs = { ['police'] = 0 },
    doorLabel = 'Rear Hallwar',
    objCoords = vec3(468.123810, -993.202820, 27.734079),
    objName = 1307764835,
    distance = 1,
    fixText = false,
}

-- cell_a 
Config.DoorList['molo_mrpd-cell_a'] = {
    locked = true,
    objYaw = 270.0,
    doorRate = 1.0,
    doorType = 'door',
    authorizedJobs = { ['police'] = 0 },
    doorLabel = 'Cell A',
    objCoords = vec3(483.307770, -984.432434, 27.666441),
    objName = -866414028,
    distance = 1,
    fixText = false,
}

-- cell_b 
Config.DoorList['molo_mrpd-cell_b'] = {
    locked = true,
    objYaw = 270.0,
    doorRate = 1.0,
    doorType = 'door',
    authorizedJobs = { ['police'] = 0 },
    doorLabel = 'Cell B',
    objCoords = vec3(483.299408, -987.161865, 27.666441),
    objName = -866414028,
    distance = 1,
    fixText = false,
}

-- cell_c 
Config.DoorList['molo_mrpd-cell_c'] = {
    locked = true,
    objYaw = 270.0,
    doorRate = 1.0,
    doorType = 'door',
    authorizedJobs = { ['police'] = 0 },
    doorLabel = 'Cell C',
    objCoords = vec3(483.299408, -989.671875, 27.666441),
    objName = -866414028,
    distance = 1,
    fixText = false,
}

-- cell_d 
Config.DoorList['molo_mrpd-cell_d'] = {
    locked = true,
    objYaw = 270.0,
    doorRate = 1.0,
    doorType = 'door',
    authorizedJobs = { ['police'] = 0 },
    doorLabel = 'Cell D',
    objCoords = vec3(483.299408, -992.390564, 27.666441),
    objName = -866414028,
    distance = 1,
    fixText = false,
}

-- stair_2_cells 
Config.DoorList['molo_mrpd-stair_2_cells'] = {
    locked = true,
    objYaw = 179.99998474121,
    doorRate = 1.0,
    doorType = 'door',
    authorizedJobs = { ['police'] = 0 },
    doorLabel = 'Stairs to Cells',
    objCoords = vec3(479.346405, -989.015625, 27.305187),
    objName = 373593222,
    distance = 1,
    fixText = false,
}

-- outer_side 
Config.DoorList['molo_mrpd-outer_side'] = {
    locked = true,
    doorType = 'single',
    authorizedJobs = { ['police'] = 0 },
    doors = {
        {objName = -1952826461, objYaw = 180.02795410156, objCoords = vec3(479.700226, -979.432251, 28.159161)}
    },
    doorRate = 1.0,
    doorLabel = 'Side Glass Doors',
    distance = 1,
}

-- side_2_lob 
Config.DoorList['molo_mrpd-side_2_lob'] = {
    locked = true,
    objYaw = 0.0,
    doorRate = 1.0,
    doorType = 'door',
    authorizedJobs = { ['police'] = 0 },
    doorLabel = 'Side lobby',
    objCoords = vec3(479.814758, -982.783936, 28.234388),
    objName = 1307764835,
    distance = 1,
    fixText = false,
}

-- side_2_stair 
Config.DoorList['molo_mrpd-side_2_stair'] = {
    locked = true,
    objYaw = 0.0,
    doorRate = 1.0,
    doorType = 'door',
    authorizedJobs = { ['police'] = 0 },
    doorLabel = 'Side stairs',
    objCoords = vec3(480.164093, -985.851135, 27.297424),
    objName = 373593222,
    distance = 1,
    fixText = false,
}

-- side_2_garage 
Config.DoorList['molo_mrpd-side_2_garage'] = {
    locked = true,
    objYaw = 270.0,
    doorRate = 1.0,
    doorType = 'door',
    authorizedJobs = { ['police'] = 0 },
    doorLabel = 'Side garage',
    objCoords = vec3(475.119598, -984.819702, 27.485701),
    objName = -866414028,
    distance = 1,
    fixText = false,
}

-- range 
Config.DoorList['molo_mrpd-range'] = {
    locked = true,
    objYaw = 0.64041578769684,
    doorRate = 1.0,
    doorType = 'door',
    authorizedJobs = { ['police'] = 0 },
    doorLabel = 'Shooting range',
    objCoords = vec3(466.475403, -961.786194, 24.192274),
    objName = 1307764835,
    distance = 1,
    fixText = false,
}

-- garage 
Config.DoorList['molo_mrpd-garage'] = {
    locked = true,
    objYaw = 270.64138793945,
    doorRate = 1.0,
    doorType = 'door',
    authorizedJobs = { ['police'] = 0 },
    doorLabel = 'Garage Inside',
    objCoords = vec3(463.746185, -970.630676, 24.084862),
    objName = -519068795,
    distance = 1,
    fixText = false,
}

-- infirmary 
Config.DoorList['molo_mrpd-infirmary'] = {
    locked = true,
    objYaw = 270.64138793945,
    doorRate = 1.0,
    doorType = 'door',
    authorizedJobs = { ['police'] = 0 },
    doorLabel = 'infirmary',
    objCoords = vec3(467.786102, -965.978699, 24.192274),
    objName = 1307764835,
    distance = 1,
    fixText = false,
}

-- armory 
Config.DoorList['molo_mrpd-armory'] = {
    locked = true,
    objYaw = 270.64138793945,
    doorRate = 1.0,
    doorType = 'door',
    authorizedJobs = { ['police'] = 0 },
    doorLabel = 'armory',
    objCoords = vec3(467.786102, -970.685547, 24.170315),
    objName = 1307764835,
    distance = 1,
    fixText = false,
}

-- clothing 
Config.DoorList['molo_mrpd-clothing'] = {
    locked = true,
    objYaw = 270.64138793945,
    doorRate = 1.0,
    doorType = 'door',
    authorizedJobs = { ['police'] = 0 },
    doorLabel = 'clothing',
    objCoords = vec3(467.786102, -974.329102, 24.161539),
    objName = 1307764835,
    distance = 1,
    fixText = false,
}

-- str_2_grg 
Config.DoorList['molo_mrpd-str_2_grg'] = {
    locked = true,
    objYaw = 0.0,
    doorRate = 1.0,
    doorType = 'door',
    authorizedJobs = { ['police'] = 0 },
    doorLabel = 'Side Stairs To Garage',
    objCoords = vec3(468.244781, -985.787476, 31.947115),
    objName = 1307764835,
    distance = 1,
    fixText = false,
}

-- str_2_grg_cell 
Config.DoorList['molo_mrpd-str_2_grg_cell'] = {
    locked = true,
    objYaw = 180.00001525879,
    doorRate = 1.0,
    doorType = 'door',
    authorizedJobs = { ['police'] = 0 },
    doorLabel = 'Side Stairs To Garage and Cells',
    objCoords = vec3(468.479584, -989.152161, 31.961267),
    objName = 1307764835,
    distance = 1,
    fixText = false,
}

-- intel 
Config.DoorList['molo_mrpd-intel'] = {
    locked = true,
    objYaw = 180.00001525879,
    doorRate = 1.0,
    doorType = 'door',
    authorizedJobs = { ['police'] = 0 },
    doorLabel = 'intel',
    objCoords = vec3(465.020325, -992.916931, 31.973223),
    objName = 1307764835,
    distance = 1,
    fixText = false,
}

-- armory_main 
Config.DoorList['molo_mrpd-armory_main'] = {
    locked = true,
    objYaw = 180.00001525879,
    doorRate = 1.0,
    doorType = 'door',
    authorizedJobs = { ['police'] = 0 },
    doorLabel = 'Armory Main Floor',
    objCoords = vec3(460.261047, -992.916931, 31.967356),
    objName = 1307764835,
    distance = 1,
    fixText = false,
}

-- clothing_main 
Config.DoorList['molo_mrpd-clothing_main'] = {
    locked = true,
    objYaw = 180.00001525879,
    doorRate = 1.0,
    doorType = 'door',
    authorizedJobs = { ['police'] = 0 },
    doorLabel = 'Clothing Main Floor',
    objCoords = vec3(456.602631, -992.916931, 31.971771),
    objName = 1307764835,
    distance = 1,
    fixText = false,
}

-- hall_main 
Config.DoorList['molo_mrpd-hall_main'] = {
    locked = true,
    objYaw = 0.0,
    doorRate = 1.0,
    doorType = 'door',
    authorizedJobs = { ['police'] = 0 },
    doorLabel = 'Hall Main Floor',
    objCoords = vec3(450.800598, -989.085693, 31.921967),
    objName = -1952826461,
    distance = 1,
    fixText = false,
}

-- closet 
Config.DoorList['molo_mrpd-closet'] = {
    locked = true,
    objYaw = 0.0,
    doorRate = 1.0,
    doorType = 'door',
    authorizedJobs = { ['police'] = 0 },
    doorLabel = 'closet',
    objCoords = vec3(457.753662, -974.388794, 30.420910),
    objName = 1307764835,
    distance = 1,
    fixText = false,
}

-- briefing1 
Config.DoorList['molo_mrpd-briefing1'] = {
    locked = true,
    objYaw = 270.00003051758,
    doorRate = 1.0,
    doorType = 'door',
    authorizedJobs = { ['police'] = 0 },
    doorLabel = 'briefing 1',
    objCoords = vec3(465.769287, -977.182739, 30.372215),
    objName = 1307764835,
    distance = 1,
    fixText = false,
}

-- briefing2 
Config.DoorList['molo_mrpd-briefing2'] = {
    locked = true,
    objYaw = 270.00003051758,
    doorRate = 1.0,
    doorType = 'door',
    authorizedJobs = { ['police'] = 0 },
    doorLabel = 'briefing 2',
    objCoords = vec3(465.769287, -981.447388, 30.347542),
    objName = 1307764835,
    distance = 1,
    fixText = false,
}

-- sgt 
Config.DoorList['molo_mrpd-sgt'] = {
    locked = true,
    objYaw = 360.0,
    doorRate = 1.0,
    doorType = 'door',
    authorizedJobs = { ['police'] = 0 },
    doorLabel = 'sgt office',
    objCoords = vec3(458.398895, -989.242432, 35.269943),
    objName = 1307764835,
    distance = 1,
    fixText = false,
}

-- ltn 
Config.DoorList['molo_mrpd-ltn'] = {
    locked = true,
    objYaw = 360.0,
    doorRate = 1.0,
    doorType = 'door',
    authorizedJobs = { ['police'] = 0 },
    doorLabel = 'ltn office',
    objCoords = vec3(462.032654, -989.242432, 35.269943),
    objName = 1307764835,
    distance = 1,
    fixText = false,
}

-- archives 
Config.DoorList['molo_mrpd-archives'] = {
    locked = true,
    objYaw = 360.0,
    doorRate = 1.0,
    doorType = 'door',
    authorizedJobs = { ['police'] = 0 },
    doorLabel = 'archives',
    objCoords = vec3(465.396301, -989.242432, 35.270050),
    objName = 1307764835,
    distance = 1,
    fixText = false,
}

-- cheif 
Config.DoorList['molo_mrpd-cheif'] = {
    locked = true,
    objYaw = 270.00003051758,
    doorRate = 1.0,
    doorType = 'door',
    authorizedJobs = { ['police'] = 0 },
    doorLabel = 'cheif',
    objCoords = vec3(465.633179, -980.325928, 36.114204),
    objName = 1307764835,
    distance = 1,
    fixText = false,
}

-- main_lob 
Config.DoorList['molo_mrpd-main_lob'] = {
    locked = true,
    doorType = 'double',
    authorizedJobs = { ['police'] = 0 },
    doors = {
        {objName = -1952826461, objYaw = 89.999992370605, objCoords = vec3(449.780548, -978.766907, 31.921993)},
        {objName = -1952826461, objYaw = 270.00003051758, objCoords = vec3(449.786011, -976.164490, 31.921993)}
    },
    doorRate = 1.0,
    doorLabel = 'Main Lobby 1',
    distance = 1,
}

-- main_lob2 
Config.DoorList['molo_mrpd-main_lob2'] = {
    locked = true,
    doorType = 'double',
    authorizedJobs = { ['police'] = 0 },
    doors = {
        {objName = -1952826461, objYaw = 270.00003051758, objCoords = vec3(449.786011, -986.157532, 31.921993)},
        {objName = -1952826461, objYaw = 89.999992370605, objCoords = vec3(449.780548, -988.748230, 31.921993)}
    },
    doorRate = 1.0,
    doorLabel = 'Main Lobby 2',
    distance = 1,
}

-- dispatch 
Config.DoorList['molo_mrpd-dispatch'] = {
    locked = true,
    objYaw = 0.0,
    doorRate = 1.0,
    doorType = 'door',
    authorizedJobs = { ['police'] = 0 },
    doorLabel = 'dispatch',
    objCoords = vec3(447.520721, -984.744873, 31.910576),
    objName = -1952826461,
    distance = 1,
    fixText = false,
}

-- dispatch2 
Config.DoorList['molo_mrpd-dispatch2'] = {
    locked = true,
    objYaw = 0.0,
    doorRate = 1.0,
    doorType = 'door',
    authorizedJobs = { ['police'] = 0 },
    doorLabel = 'dispatch 2',
    objCoords = vec3(447.520721, -979.132385, 31.921993),
    objName = -1952826461,
    distance = 1,
    fixText = false,
}

-- cameras 
Config.DoorList['molo_mrpd-cameras'] = {
    locked = true,
    objYaw = 360.0,
    doorRate = 1.0,
    doorType = 'door',
    authorizedJobs = { ['police'] = 0 },
    doorLabel = 'cameras',
    objCoords = vec3(445.452393, -975.764343, 32.005486),
    objName = 1307764835,
    distance = 1,
    fixText = false,
}

-- press 
Config.DoorList['molo_mrpd-press'] = {
    locked = true,
    objYaw = 89.999961853027,
    doorRate = 1.0,
    doorType = 'door',
    authorizedJobs = { ['police'] = 0 },
    doorLabel = 'press',
    objCoords = vec3(442.891052, -992.514221, 31.396772),
    objName = 1307764835,
    distance = 1,
    fixText = false,
}

-- side_locker 
Config.DoorList['molo_mrpd-side_locker'] = {
    locked = true,
    objYaw = 90.641372680664,
    doorRate = 1.0,
    doorType = 'door',
    authorizedJobs = { ['police'] = 0 },
    doorLabel = 'side locker',
    objCoords = vec3(450.195343, -995.009216, 31.858759),
    objName = 1307764835,
    distance = 1,
    fixText = false,
}

-- over_garage 
Config.DoorList['molo_mrpd-over_garage'] = {
    locked = true,
    objYaw = 180.00001525879,
    doorRate = 1.0,
    doorType = 'door',
    authorizedJobs = { ['police'] = 0 },
    doorLabel = 'over garage',
    objCoords = vec3(446.435883, -998.836609, 30.835064),
    objName = -1952826461,
    distance = 1,
    fixText = false,
}

-- main_2_hall 
Config.DoorList['molo_mrpd-main_2_hall'] = {
    locked = true,
    objYaw = 360.0,
    doorRate = 1.0,
    doorType = 'door',
    authorizedJobs = { ['police'] = 0 },
    doorLabel = 'main lobby to hall',
    objCoords = vec3(445.275787, -989.227356, 32.005486),
    objName = 1307764835,
    distance = 1,
    fixText = false,
}

-- front 
Config.DoorList['molo_mrpd-front'] = {
    locked = false,
    doorType = 'double',
    authorizedJobs = { ['police'] = 0 },
    doors = {
        {objName = -1952826461, objYaw = 270.0, objCoords = vec3(434.882660, -980.600403, 30.845181)},
        {objName = -1952826461, objYaw = 89.999977111816, objCoords = vec3(434.882660, -983.199402, 30.845181)}
    },
    doorRate = 1.0,
    doorLabel = 'front doors',
    distance = 1,
}
