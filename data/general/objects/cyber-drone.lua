local Talents = require "mod.class.interface.PartTalents"

newEntity{base = "BASE_CYBERPART",
   define_as = "DRONE_CYBERPART",
   subtype = "drone",
}

newEntity{base = "DRONE_CYBERPART",
   name = "Chassis",
   slot = "TORSO",
   size = 15,
   body = { COVER = 1, HEAD = 1, ARM = 4, LEG = 1, EYE = 1},
   level_range = {1, 10},
   rarity = 1,
   desc = [[The core part of a drone.]],
}

newEntity{base = "DRONE_CYBERPART",
   name = "Cavorite Pod",
   slot = "LEG",
   size = 2,
   body = {},
   level_range = {1, 10},
   rarity = 1,
   desc = [[Antigravity plates, adjustable for mobility.  ]],
   talents = {
      [Talents.T_CHARGE] = 1,
-- Charge rushes up to 4 tiles, then prompts for a melee attack to attack with (instantly).
   }
}

newEntity{base = "DRONE_CYBERPART",
   name = "Spectral Scanner",
   slot = "EYE",
   size = 0,
   body = {},
   level_range = {1, 10},
   rarity = 1,
   desc = [[Short range detection of fine detail.]],
}

newEntity{base = "DRONE_CYBERPART",
   name = "Manipulator",
   slot = "ARM",
   size = 2,
   body = {GRIP = 1},
   level_range = {1, 10},
   rarity = 1,
   desc = [[Manipulate the environment.  ]],
   talents = {
      [Talents.T_PUNCH] = 1,
   }
}

newEntity{base = "DRONE_CYBERPART",
   name = "Arc Welder",
   slot = "ARM",
   size = 2,
   body = {},
   level_range = {1, 10},
   rarity = 1,
   desc = [[Electrify and fuse metal.  ]],
   talents = {
      [Talents.T_ZAP] = 1,
-- Zap does a good amount of energy damage, at high cost.
   }
}

newEntity{base = "DRONE_CYBERPART",
   name = "Staple Gun",
   slot = "ARM",
   size = 2,
   body = {},
   level_range = {1, 10},
   rarity = 1,
   desc = [[Stick things together.  ]],
--   talents = {
--      [Talents.T_SHOOT] = 1,
-- a short ranged, weak attack.  Low/no cost.
   }
}

newEntity{base = "DRONE_CYBERPART",
   name = "Extrusion nozzle",
   slot = "ARM",
   size = 2,
   body = {},
   level_range = {1, 10},
   rarity = 1,
   desc = [[Extrudes various chemicals, from solvents to insulation to glue.  ]],
--   talents = {
--      [Talents.T_ENTANGLE] = 1,
-- weak melee debuff, deals chemical damage over time. 
   }
}

newEntity{base = "DRONE_CYBERPART",
   name = "Distributed Logic Tree",
   slot = "HEAD",
   size = 0,
   body = {GENE = 1},
   level_range = {1, 10},
   rarity = 1,
   desc = [[Think about the environment.  ]],
}