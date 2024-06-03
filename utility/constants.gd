extends Node

const GLOBAL_GAME_INTERVAL = 0.1

# Tilemap size, basically game field size.
const MAP_WIDTH = 50
const MAP_HEIGHT = 50

# Camera:
const ZOOM_STEP = 0.1
const MIN_ZOOM = 0.25
const MAX_ZOOM = 2.0

# Enemy
const TICKS_TILL_SPREAD = 10
const TICKS_BASE_UPDATE_INTERVAL = 3.0
const TICKS_INTERVAL_REDUCE_RATE = 0.00025
const MIN_TICK_INTERVAL = 2.0
const MAX_TICK = 50

const NEW_WAVE_INTERVAL = 360

# Turret shoot constants
const TURRET_PRICE = 50
const TURRET_TICK_INTERVAL = 0.25
const TURRET_PLACEMENT_RADIUS = 1 # turret placement radius increase
const TURRET_SHOOT_RANGE = 3
const TURRET_DAMAGE = 2
const TURRET_TICKS_TILL_SHOOT = 7

const LASER_PRICE = 150
const LASER_TICK_INTERVAL = 0.1
const LASER_PLACEMENT_RADIUS = 1 # turret placement radius increase
const LASER_SHOOT_RANGE = 5
const LASER_DAMAGE = 1
const LASER_TICKS_TILL_SHOOT = 3

# Beacons
const BEACON_PRICE = 40
const BEACON_PLACEMENT_RADIUS = 4 # beacon placement radius increase

# Economy
const GOLD_UPDATE_INTERVAL = 1.0
const INITIAL_GOLD = 50
const INITIAL_GOLD_GEN = 5
const GOLD_GEN_INCREASE = 2
const INITIAL_ECONOMY_UPGRADE_PRICE = 75
const UPGRADE_PRICE_INCREASE_RATE = 1.15
