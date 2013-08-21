# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
vpg   = Clan.create( name: 'VPG' )
vpgr  = Clan.create( name: 'VPG-R' )
vpgs  = Clan.create( name: 'VPG-S' )

scottish_rommel = Tanker.create( handle:'scottish_rommel', clan_id: vpg )
cuth            = Tanker.create( handle:'Cuth', clan_id: vpgr )
otto_loder      = Tanker.create( handle:'Otto_Loder', clan_id: vpgs  )

t62a        = Tank.create( name: 'T-62A', tier: 10, flavour: 'MT' )
is4         = Tank.create( name: 'IS-4', tier: 10, flavour: 'HT' )
is7         = Tank.create( name: 'IS-7', tier: 10, flavour: 'HT' )
obj268      = Tank.create( name: 'Object 268', tier: 10, flavour: 'TD' )
obj263      = Tank.create( name: 'Object 263', tier: 10, flavour: 'TD' )
obj261      = Tank.create( name: 'Object 261', tier: 10, flavour: 'SPG' )

e50         = Tank.create( name: 'E-50', tier: 10, flavour: 'MT' )
leopard1    = Tank.create( name: 'Leopard 1', tier: 10, flavour: 'MT' )
maus        = Tank.create( name: 'Maus', tier: 10, flavour: 'HT' )
e100        = Tank.create( name: 'E-100', tier: 10, flavour: 'HT' )
jagdpz      = Tank.create( name: 'JagdPz E-100', tier: 10, flavour: 'TD' )
gwe100      = Tank.create( name: 'G.W. E 100', tier: 10, flavour: 'SPG' )

patton      = Tank.create( name: 'M48A1 Patton', tier: 10, flavour: 'MT' )
t57         = Tank.create( name: 'T57 Heavy', tier: 10, flavour: 'HT' )
t110e5      = Tank.create( name: 'T110E5', tier: 10, flavour: 'HT' )
t110e3      = Tank.create( name: 'T110E3', tier: 10, flavour: 'TD' )
t110e4      = Tank.create( name: 'T110E4', tier: 10, flavour: 'TD' )
t92         = Tank.create( name: 'T92', tier: 10, flavour: 'SPG' )

bc25t       = Tank.create( name: 'M48A1 Patton', tier: 10, flavour: 'MT' )
amx50b      = Tank.create( name: 'T57 Heavy', tier: 10, flavour: 'HT' )
foch155     = Tank.create( name: 'AMX 50 Foch (155)', tier: 10, flavour: 'TD' )
bc155_58    = Tank.create( name: 'BatChat 155 58', tier: 10, flavour: 'SPG' )

fv4202      = Tank.create( name: 'FV4202', tier: 10, flavour: 'MT' )
fv215b      = Tank.create( name: 'FV215b', tier: 10, flavour: 'HT' )
fv215b_183  = Tank.create( name: 'FV215b (183)', tier: 10, flavour: 'TD' )
conqueror   = Tank.create( name: 'Conqueror', tier: 10, flavour: 'SPG' )

c121        = Tank.create( name: '121', tier: 10, flavour: 'MT' )
c113        = Tank.create( name: '113', tier: 10, flavour: 'HT' )

scottish_rommel.tanks << obj261
scottish_rommel.tanks << t92
scottish_rommel.tanks << bc155_58

cuth.tanks << is7
cuth.tanks << obj261
