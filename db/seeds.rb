# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
vpg   = Clan.create( {name: 'VPG'} )
vpgr  = Clan.create( {name: 'VPG-R'} )
vpgs  = Clan.create( {name: 'VPG-S'} )

scottish_rommel = Tanker.create( {handle:'scottish_rommel', clan_id: vpg} )
cuth            = Tanker.create( {handle:'Cuth', clan_id: vpgr} )
otto_loder      = Tanker.create( {handle:'Otto_Loder', clan_id: vpgs } )

t62a        = Tank.create( {name: 'T-62A', tier: 10, class: 'MT'} )
is4         = Tank.create( {name: 'IS-4', tier: 10, class: 'HT'} )
is7         = Tank.create( {name: 'IS-7', tier: 10, class: 'HT'} )
obj268      = Tank.create( {name: 'Object 268', tier: 10, class: 'TD'} )
obj263      = Tank.create( {name: 'Object 263', tier: 10, class: 'TD'} )
obj261      = Tank.create( {name: 'Object 261', tier: 10, class: 'SPG'} )

e50         = Tank.create( {name: 'E-50', tier: 10, class: 'MT'} )
leopard1    = Tank.create( {name: 'Leopard 1', tier: 10, class: 'MT'} )
maus        = Tank.create( {name: 'Maus', tier: 10, class: 'HT'} )
e100        = Tank.create( {name: 'E-100', tier: 10, class: 'HT'} )
jagdpz      = Tank.create( {name: 'JagdPz E-100', tier: 10, class: 'TD'} )
gwe100      = Tank.create( {name: 'G.W. E 100', tier: 10, class: 'SPG'} )

patton      = Tank.create( {name: 'M48A1 Patton', tier: 10, class: 'MT'} )
t57         = Tank.create( {name: 'T57 Heavy', tier: 10, class: 'HT'} )
t110e5      = Tank.create( {name: 'T110E5', tier: 10, class: 'HT'} )
t110e3      = Tank.create( {name: 'T110E3', tier: 10, class: 'TD'} )
t110e4      = Tank.create( {name: 'T110E4', tier: 10, class: 'TD'} )
t92         = Tank.create( {name: 'T92', tier: 10, class: 'SPG'} )

bc25t       = Tank.create( {name: 'M48A1 Patton', tier: 10, class: 'MT'} )
amx50b      = Tank.create( {name: 'T57 Heavy', tier: 10, class: 'HT'} )
foch155     = Tank.create( {name: 'AMX 50 Foch (155)', tier: 10, class: 'TD'} )
bc155_58    = Tank.create( {name: 'BatChat 155 58', tier: 10, class: 'SPG'} )

fv4202      = Tank.create( {name: 'FV4202', tier: 10, class: 'MT'} )
fv215b      = Tank.create( {name: 'FV215b', tier: 10, class: 'HT'} )
fv215b_183  = Tank.create( {name: 'FV215b (183)', tier: 10, class: 'TD'} )
conqueror   = Tank.create( {name: 'Conqueror', tier: 10, class: 'SPG'} )

_121        = Tank.create( {name: '121', tier: 10, class: 'MT'} )
_113        = Tank.create( {name: '113', tier: 10, class: 'HT'} )

TanksTankers.create( {tanker: scottish_rommel, tank: obj261 } )
TanksTankers.create( {tanker: scottish_rommel, tank: t92 } )
TanksTankers.create( {tanker: scottish_rommel, tank: bc155_58 } )

TanksTankers.create( {tanker: cuth, tank: is7 } )
TanksTankers.create( {tanker: cuth, tank: obj261 } )
