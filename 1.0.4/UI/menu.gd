extends Node2D

@onready var click = $Click
@onready var start_ico = $All/Start/Start2
@onready var settings_ico = $All/Setings/Settings
@onready var map_ico = $All/Map/Map2
@onready var quit_ico = $All/Quit/Quit2
@onready var part = $Part_menu
@onready var named = $All/Name
@onready var named_2 = $Settings/Name_2
@onready var map = $All/Map
@onready var quit = $All/Quit
@onready var setings = $All/Setings
@onready var start = $All/Start
@onready var settings = $Settings
@onready var all = $All
@onready var back = $Settings/Back
@onready var map_back = $Map_1/Map_back
@onready var right = $Map_1/Right
@onready var left = $Map_2/Left
@onready var map_1 = $Map_1
@onready var map_2 = $Map_2
@onready var mut_1 = $Settings/Audio/HBoxContainer/Mut/Mut1
@onready var mut_2 = $Settings/Audio/HBoxContainer/Mut/Mut2
@onready var mut_3 = $Settings/Audio/HBoxContainer/Mut/Mut3
@onready var v_sync = $Settings/Video/HBoxContainer/Checks/VSync
@onready var window_mode = $Settings/Video/HBoxContainer/Checks/Window_mode
@onready var all_s = $Settings/Audio/HBoxContainer/Slider/All
@onready var music = $Settings/Audio/HBoxContainer/Slider/Music
@onready var sound = $Settings/Audio/HBoxContainer/Slider/Sound

@onready var one = $Map_1/One
@onready var two = $Map_1/Two
@onready var three = $Map_1/Three
@onready var four = $Map_1/Four
@onready var five = $Map_1/Five
@onready var six = $Map_1/Six
@onready var seven = $Map_1/Seven
@onready var eit = $Map_1/Eit
@onready var nine = $Map_1/Nine
@onready var ten = $Map_1/Ten
@onready var eleven = $Map_1/Eleven
@onready var twelv = $Map_1/Twelv
@onready var trenat = $Map_1/Trenat
@onready var fourtin = $Map_1/Fourtin
@onready var pitnation = $Map_1/Pitnation
@onready var sixtin = $Map_1/Sixtin
@onready var seventin = $Map_1/Seventin
@onready var eitin = $Map_1/Eitin
@onready var devitnat = $Map_1/Devitnat
@onready var dv = $Map_1/Dvatsat
@onready var dv_one = $Map_1/Dvatsat_one
@onready var dv_two = $Map_1/Dvatsat_two
@onready var dv_tree = $Map_1/Dvatsat_tree
@onready var dv_four = $Map_1/Dvatsat_four

@onready var dv_five = $Map_2/Dvatsat_five
@onready var dv_six = $Map_2/Dvatsat_six
@onready var dv_seven = $Map_2/Dvatsat_seven
@onready var dv_eight = $Map_2/Dvatsat_eight
@onready var dv_nine = $Map_2/Dvatsat_nine
@onready var tr = $Map_2/Tridsat
@onready var tr_one = $Map_2/Tridsat_one
@onready var tr_two = $Map_2/Tridsat_two
@onready var tr_tree = $Map_2/Tridsat_tree
@onready var tr_four = $Map_2/Tridsat_four
@onready var tr_five = $Map_2/Tridsat_five
@onready var tr_six = $Map_2/Tridsat_six
@onready var tr_seven = $Map_2/Tridsat_seven
@onready var tr_eight = $Map_2/Tridsat_eight
@onready var tr_nine = $Map_2/Tridsat_nine
@onready var sr = $Map_2/Sorok
@onready var sr_one = $Map_2/Sorok_one
@onready var sr_two = $Map_2/Sorok_two
@onready var sr_three = $Map_2/Sorok_three
@onready var sr_four = $Map_2/Sorok_four
@onready var sr_five = $Map_2/Sorok_five
@onready var sr_six = $Map_2/Sorok_six
@onready var sr_seven = $Map_2/Sorok_seven
@onready var sr_eight = $Map_2/Sorok_eight

var pos = 0

const _1 = preload("res://Tilemap/UI/1.png")
const _2 = preload("res://Tilemap/UI/2.png")
const _3 = preload("res://Tilemap/UI/3.png")
const _4 = preload("res://Tilemap/UI/4.png")
const _5 = preload("res://Tilemap/UI/5.png")
const _6 = preload("res://Tilemap/UI/6.png")
const _7 = preload("res://Tilemap/UI/7.png")
const _8 = preload("res://Tilemap/UI/8.png")
const _9 = preload("res://Tilemap/UI/9.png")
const _10 = preload("res://Tilemap/UI/10.png")
const _11 = preload("res://Tilemap/UI/11.png")
const _12 = preload("res://Tilemap/UI/12.png")
const _13 = preload("res://Tilemap/UI/13.png")
const _14 = preload("res://Tilemap/UI/14.png")
const _15 = preload("res://Tilemap/UI/15.png")
const _16 = preload("res://Tilemap/UI/16.png")
const _17 = preload("res://Tilemap/UI/17.png")
const _18 = preload("res://Tilemap/UI/18.png")
const _19 = preload("res://Tilemap/UI/19.png")
const _20 = preload("res://Tilemap/UI/20.png")
const _21 = preload("res://Tilemap/UI/21.png")
const _22 = preload("res://Tilemap/UI/22.png")
const _23 = preload("res://Tilemap/UI/23.png")
const _24 = preload("res://Tilemap/UI/24.png")
const m_1 = preload("res://Tilemap/UI/m_1.png")
const m_2 = preload("res://Tilemap/UI/m_2.png")
const m_3 = preload("res://Tilemap/UI/m_3.png")
const m_4 = preload("res://Tilemap/UI/m_4.png")
const m_5 = preload("res://Tilemap/UI/m_5.png")
const m_6 = preload("res://Tilemap/UI/m_6.png")
const m_7 = preload("res://Tilemap/UI/m_7.png")
const m_8 = preload("res://Tilemap/UI/m_8.png")
const m_9 = preload("res://Tilemap/UI/m_9.png")
const m_10 = preload("res://Tilemap/UI/m_10.png")
const m_11 = preload("res://Tilemap/UI/m_11.png")
const m_12 = preload("res://Tilemap/UI/m_12.png")
const m_13 = preload("res://Tilemap/UI/m_13.png")
const m_14 = preload("res://Tilemap/UI/m_14.png")
const m_15 = preload("res://Tilemap/UI/m_15.png")
const m_16 = preload("res://Tilemap/UI/m_16.png")
const m_17 = preload("res://Tilemap/UI/m_17.png")
const m_18 = preload("res://Tilemap/UI/m_18.png")
const m_19 = preload("res://Tilemap/UI/m_19.png")
const m_20 = preload("res://Tilemap/UI/m_20.png")
const m_21 = preload("res://Tilemap/UI/m_21.png")
const m_22 = preload("res://Tilemap/UI/m_22.png")
const m_23 = preload("res://Tilemap/UI/m_23.png")
const m_24 = preload("res://Tilemap/UI/m_24.png")
const m_25 = preload("res://Tilemap/UI/m_25.png")
const m_26 = preload("res://Tilemap/UI/m_26.png")
const m_27 = preload("res://Tilemap/UI/m_27.png")
const m_28 = preload("res://Tilemap/UI/m_28.png")
const m_29 = preload("res://Tilemap/UI/m_29.png")
const m_30 = preload("res://Tilemap/UI/m_30.png")
const m_31 = preload("res://Tilemap/UI/m_31.png")
const m_32 = preload("res://Tilemap/UI/m_32.png")
const m_33 = preload("res://Tilemap/UI/m_33.png")
const m_34 = preload("res://Tilemap/UI/m_34.png")
const m_35 = preload("res://Tilemap/UI/m_35.png")
const m_36 = preload("res://Tilemap/UI/m_36.png")
const m_37 = preload("res://Tilemap/UI/m_37.png")
const m_38 = preload("res://Tilemap/UI/m_38.png")
const m_39 = preload("res://Tilemap/UI/m_39.png")
const m_40 = preload("res://Tilemap/UI/m_40.png")
const m_41 = preload("res://Tilemap/UI/m_41.png")
const m_42 = preload("res://Tilemap/UI/m_42.png")
const m_43 = preload("res://Tilemap/UI/m_43.png")
const m_44 = preload("res://Tilemap/UI/m_44.png")
const m_45 = preload("res://Tilemap/UI/m_45.png")
const m_46 = preload("res://Tilemap/UI/m_46.png")
const m_47 = preload("res://Tilemap/UI/m_47.png")
const m_48 = preload("res://Tilemap/UI/m_48.png")


func _ready():
	var save_data = load_data_from_file("user://configs.save")
	
	if save_data:
		Global.mut_1 = save_data["mut_1"]
		Global.mut_2 = save_data["mut_2"]
		Global.mut_3 = save_data["mut_3"]
		Global.all = save_data["all"]
		Global.music = save_data["music"]
		Global.sound = save_data["sound"]
		Global.v_sync = save_data["v_sync"]
		Global.win_mode = save_data["win_mode"]
	
	_on_window_mode_item_selected(Global.win_mode)
	show_and_hide(all, settings, map_1, map_2)
	
	part.emitting = Global.emit
	
	if Global.ok == 0 or Global.ok == 1:
		named.position = Vector2(576, 144)
		named_2.position = Vector2(0, -176)
		map.position = Vector2(584, 400)
		quit.position = Vector2(40, 552)
		setings.position = Vector2(488, 400)
		start.position = Vector2(472, 296)
		
		one.position = Vector2(110, 50)
		two.position = Vector2(280, 50)
		three.position = Vector2(450, 50)
		four.position = Vector2(620, 50)
		five.position = Vector2(790, 50)
		six.position = Vector2(960, 50)
		seven.position = Vector2(110, 200)
		eit.position = Vector2(280, 200)
		nine.position = Vector2(450, 200)
		ten.position = Vector2(620, 200)
		eleven.position = Vector2(790, 200)
		twelv.position = Vector2(960, 200)
		trenat.position = Vector2(110, 350)
		fourtin.position = Vector2(280, 350)
		pitnation.position = Vector2(450, 350)
		sixtin.position = Vector2(620, 350)
		seventin.position = Vector2(790, 350)
		eitin.position = Vector2(960, 350)
		devitnat.position = Vector2(110, 500)
		dv.position = Vector2(280, 500)
		dv_one.position = Vector2(450, 500)
		dv_two.position = Vector2(620, 500)
		dv_tree.position = Vector2(790, 500)
		dv_four.position = Vector2(960, 500)
		
		dv_five.position = Vector2(110, 50)
		dv_six.position = Vector2(280, 50)
		dv_seven.position = Vector2(450, 50)
		dv_eight.position = Vector2(620, 50)
		dv_nine.position = Vector2(790, 50)
		tr.position = Vector2(960, 50)
		tr_one.position = Vector2(110, 200)
		tr_two.position = Vector2(280, 200)
		tr_tree.position = Vector2(450, 200)
		tr_four.position = Vector2(620, 200)
		tr_five.position = Vector2(790, 200)
		tr_six.position = Vector2(960, 200)
		tr_seven.position = Vector2(110, 350)
		tr_eight.position = Vector2(280, 350)
		tr_nine.position = Vector2(450, 350)
		sr.position = Vector2(620, 350)
		sr_one.position = Vector2(790, 350)
		sr_two.position = Vector2(960, 350)
		sr_three.position = Vector2(110, 500)
		sr_four.position = Vector2(280, 500)
		sr_five.position = Vector2(450, 500)
		sr_six.position = Vector2(620, 500)
		sr_seven.position = Vector2(790, 500)
		sr_eight.position = Vector2(960, 500)
		
		one.icon = m_1
		one.text = ""
		one.flat = true
		two.icon = m_2
		two.text = ""
		two.flat = true
		three.icon = m_3
		three.text = ""
		three.flat = true
		four.icon = m_4
		four.text = ""
		four.flat = true
		five.icon = m_5
		five.text = ""
		five.flat = true
		six.icon = m_6
		six.text = ""
		six.flat = true
		seven.icon = m_7
		seven.text = ""
		seven.flat = true
		eit.icon = m_8
		eit.text = ""
		eit.flat = true
		nine.icon = m_9
		nine.text = ""
		nine.flat = true
		ten.icon = m_10
		ten.text = ""
		ten.flat = true
		eleven.icon = m_11
		eleven.text = ""
		eleven.flat = true
		twelv.icon = m_12
		twelv.text = ""
		twelv.flat = true
		trenat.icon = m_13
		trenat.text = ""
		trenat.flat = true
		fourtin.icon = m_14
		fourtin.text = ""
		fourtin.flat = true
		pitnation.icon = m_15
		pitnation.text = ""
		pitnation.flat = true
		sixtin.icon = m_16
		sixtin.text = ""
		sixtin.flat = true
		seventin.icon = m_17
		seventin.text = ""
		seventin.flat = true
		eitin.icon = m_18
		eitin.text = ""
		eitin.flat = true
		devitnat.icon = m_19
		devitnat.text = ""
		devitnat.flat = true
		dv.icon = m_20
		dv.text = ""
		dv.flat = true
		dv_one.icon = m_21
		dv_one.text = ""
		dv_one.flat = true
		dv_two.icon = m_22
		dv_two.text = ""
		dv_two.flat = true
		dv_tree.icon = m_23
		dv_tree.text = ""
		dv_tree.flat = true
		dv_four.icon = m_24
		dv_four.text = ""
		dv_four.flat = true
		
		dv_five.icon = m_25
		dv_five.text = ""
		dv_five.flat = true
		dv_six.icon = m_26
		dv_six.text = ""
		dv_six.flat = true
		dv_seven.icon = m_27
		dv_seven.text = ""
		dv_seven.flat = true
		dv_eight.icon = m_28
		dv_eight.text = ""
		dv_eight.flat = true
		dv_nine.icon = m_29
		dv_nine.text = ""
		dv_nine.flat = true
		tr.icon = m_30
		tr.text = ""
		tr.flat = true
		tr_one.icon = m_31
		tr_one.text = ""
		tr_one.flat = true
		tr_two.icon = m_32
		tr_two.text = ""
		tr_two.flat = true
		tr_tree.icon = m_33
		tr_tree.text = ""
		tr_tree.flat = true
		tr_four.icon = m_34
		tr_four.text = ""
		tr_four.flat = true
		tr_five.icon = m_35
		tr_five.text = ""
		tr_five.flat = true
		tr_six.icon = m_36
		tr_six.text = ""
		tr_six.flat = true
		tr_seven.icon = m_37
		tr_seven.text = ""
		tr_seven.flat = true
		tr_eight.icon = m_38
		tr_eight.text = ""
		tr_eight.flat = true
		tr_nine.icon = m_39
		tr_nine.text = ""
		tr_nine.flat = true
		sr.icon = m_40
		sr.text = ""
		sr.flat = true
		sr_one.icon = m_41
		sr_one.text = ""
		sr_one.flat = true
		sr_two.icon = m_42
		sr_two.text = ""
		sr_two.flat = true
		sr_three.icon = m_43
		sr_three.text = ""
		sr_three.flat = true
		sr_four.icon = m_44
		sr_four.text = ""
		sr_four.flat = true
		sr_five.icon = m_45
		sr_five.text = ""
		sr_five.flat = true
		sr_six.icon = m_46
		sr_six.text = ""
		sr_six.flat = true
		sr_seven.icon = m_47
		sr_seven.text = ""
		sr_seven.flat = true
		sr_eight.icon = m_48
		sr_eight.text = ""
		sr_eight.flat = true
		
	elif Global.ok == 2:
		named.position = Vector2(952.1, 239.5)
		named_2.position = Vector2(952.1, 239.5)
		map.position = Vector2(970, 600)
		quit.position = Vector2(66,  918)
		setings.position = Vector2(855,  600)
		start.position = Vector2(850,  492)
		
		one.position = Vector2(110, 80)
		two.position = Vector2(400, 80)
		three.position = Vector2(690, 80)
		four.position = Vector2(980, 80)
		five.position = Vector2(1270, 80)
		six.position = Vector2(1560, 80)
		seven.position = Vector2(110, 300)
		eit.position = Vector2(400, 300)
		nine.position = Vector2(690, 300)
		ten.position = Vector2(980, 300)
		eleven.position = Vector2(1270, 300)
		twelv.position = Vector2(1560, 300)
		trenat.position = Vector2(110, 500)
		fourtin.position = Vector2(400, 500)
		pitnation.position = Vector2(690, 500)
		sixtin.position = Vector2(980, 500)
		seventin.position = Vector2(1270, 500)
		eitin.position = Vector2(1560, 500)
		devitnat.position = Vector2(110, 700)
		dv.position = Vector2(400, 700)
		dv_one.position = Vector2(690, 700)
		dv_two.position = Vector2(980, 700)
		dv_tree.position = Vector2(1270, 700)
		dv_four.position = Vector2(1560, 700)
		
		one.icon = _1
		one.text = ""
		one.flat = true
		one.scale = Vector2(1.5, 1.5)
		two.icon = _2
		two.text = ""
		two.flat = true
		two.scale = Vector2(1.5, 1.5)
		three.icon = _3
		three.text = ""
		three.flat = true
		three.scale = Vector2(1.5, 1.5)
		four.icon = _4
		four.text = ""
		four.flat = true
		four.scale = Vector2(1.5, 1.5)
		five.icon = _5
		five.text = ""
		five.flat = true
		five.scale = Vector2(1.5, 1.5)
		six.icon = _6
		six.text = ""
		six.flat = true
		six.scale = Vector2(1.5, 1.5)
		seven.icon = _7
		seven.text = ""
		seven.flat = true
		seven.scale = Vector2(1.5, 1.5)
		eit.icon = _8
		eit.text = ""
		eit.flat = true
		eit.scale = Vector2(1.5, 1.5)
		nine.icon = _9
		nine.text = ""
		nine.flat = true
		nine.scale = Vector2(1.5, 1.5)
		ten.icon = _10
		ten.text = ""
		ten.flat = true
		ten.scale = Vector2(1.5, 1.5)
		eleven.icon = _11
		eleven.text = ""
		eleven.flat = true
		eleven.scale = Vector2(1.5, 1.5)
		twelv.icon = _12
		twelv.text = ""
		twelv.flat = true
		twelv.scale = Vector2(1.5, 1.5)
		trenat.icon = _13
		trenat.text = ""
		trenat.flat = true
		trenat.scale = Vector2(1.5, 1.5)
		fourtin.icon = _14
		fourtin.text = ""
		fourtin.flat = true
		fourtin.scale = Vector2(1.5, 1.5)
		pitnation.icon = _15
		pitnation.text = ""
		pitnation.flat = true
		pitnation.scale = Vector2(1.5, 1.5)
		sixtin.icon = _16
		sixtin.text = ""
		sixtin.flat = true
		sixtin.scale = Vector2(1.5, 1.5)
		seventin.icon = _17
		seventin.text = ""
		seventin.flat = true
		seventin.scale = Vector2(1.5, 1.5)
		eitin.icon = _18
		eitin.text = ""
		eitin.flat = true
		eitin.scale = Vector2(1.5, 1.5)
		devitnat.icon = _19
		devitnat.text = ""
		devitnat.flat = true
		devitnat.scale = Vector2(1.5, 1.5)
		dv.icon = _20
		dv.text = ""
		dv.flat = true
		dv.scale = Vector2(1.5, 1.5)
		dv_one.icon = _21
		dv_one.text = ""
		dv_one.flat = true
		dv_one.scale = Vector2(1.5, 1.5)
		dv_two.icon = _22
		dv_two.text = ""
		dv_two.flat = true
		dv_two.scale = Vector2(1.5, 1.5)
		dv_tree.icon = _23
		dv_tree.text = ""
		dv_tree.flat = true
		dv_tree.scale = Vector2(1.5, 1.5)
		dv_four.icon = _24
		dv_four.text = ""
		dv_four.flat = true
		dv_four.scale = Vector2(1.5, 1.5)
		
		dv_five.position = Vector2(110, 80)
		dv_six.position = Vector2(400, 80)
		dv_seven.position = Vector2(690, 80)
		dv_eight.position = Vector2(980, 80)
		dv_nine.position = Vector2(1270, 80)
		tr.position = Vector2(1560, 80)
		tr_one.position = Vector2(110, 300)
		tr_two.position = Vector2(400, 300)
		tr_tree.position = Vector2(690, 300)
		tr_four.position = Vector2(980, 300)
		tr_five.position = Vector2(1270, 300)
		tr_six.position = Vector2(1560, 300)
		tr_seven.position = Vector2(110, 500)
		tr_eight.position = Vector2(400, 500)
		tr_nine.position = Vector2(690, 500)
		sr.position = Vector2(980, 500)
		sr_one.position = Vector2(1270, 500)
		sr_two.position = Vector2(1560, 500)
		sr_three.position = Vector2(110, 700)
		sr_four.position = Vector2(400, 700)
		sr_five.position = Vector2(690, 700)
		sr_six.position = Vector2(980, 700)
		sr_seven.position = Vector2(1270, 700)
		sr_eight.position = Vector2(1560, 700)
		
		dv_five.icon = m_1
		dv_five.text = ""
		dv_five.flat = true
		dv_five.scale = Vector2(1.5, 1.5)
		dv_six.icon = m_2
		dv_six.text = ""
		dv_six.flat = true
		dv_six.scale = Vector2(1.5, 1.5)
		dv_seven.icon = m_3
		dv_seven.text = ""
		dv_seven.flat = true
		dv_seven.scale = Vector2(1.5, 1.5)
		dv_eight.icon = m_4
		dv_eight.text = ""
		dv_eight.flat = true
		dv_eight.scale = Vector2(1.5, 1.5)
		dv_nine.icon = m_5
		dv_nine.text = ""
		dv_nine.flat = true
		dv_nine.scale = Vector2(1.5, 1.5)
		tr.icon = m_6
		tr.text = ""
		tr.flat = true
		tr.scale = Vector2(1.5, 1.5)
		tr_one.icon = m_7
		tr_one.text = ""
		tr_one.flat = true
		tr_one.scale = Vector2(1.5, 1.5)
		tr_two.icon = m_8
		tr_two.text = ""
		tr_two.flat = true
		tr_two.scale = Vector2(1.5, 1.5)
		tr_tree.icon = m_9
		tr_tree.text = ""
		tr_tree.flat = true
		tr_tree.scale = Vector2(1.5, 1.5)
		tr_four.icon = m_10
		tr_four.text = ""
		tr_four.flat = true
		tr_four.scale = Vector2(1.5, 1.5)
		tr_five.icon = m_11
		tr_five.text = ""
		tr_five.flat = true
		tr_five.scale = Vector2(1.5, 1.5)
		tr_six.icon = m_12
		tr_six.text = ""
		tr_six.flat = true
		tr_six.scale = Vector2(1.5, 1.5)
		tr_seven.icon = m_13
		tr_seven.text = ""
		tr_seven.flat = true
		tr_seven.scale = Vector2(1.5, 1.5)
		tr_eight.icon = m_14
		tr_eight.text = ""
		tr_eight.flat = true
		tr_eight.scale = Vector2(1.5, 1.5)
		tr_nine.icon = m_15
		tr_nine.text = ""
		tr_nine.flat = true
		tr_nine.scale = Vector2(1.5, 1.5)
		sr.icon = m_16
		sr.text = ""
		sr.flat = true
		sr.scale = Vector2(1.5, 1.5)
		sr_one.icon = m_17
		sr_one.text = ""
		sr_one.flat = true
		sr_one.scale = Vector2(1.5, 1.5)
		sr_two.icon = m_18
		sr_two.text = ""
		sr_two.flat = true
		sr_two.scale = Vector2(1.5, 1.5)
		sr_three.icon = m_19
		sr_three.text = ""
		sr_three.flat = true
		sr_three.scale = Vector2(1.5, 1.5)
		sr_four.icon = m_20
		sr_four.text = ""
		sr_four.flat = true
		sr_four.scale = Vector2(1.5, 1.5)
		sr_five.icon = m_21
		sr_five.text = ""
		sr_five.flat = true
		sr_five.scale = Vector2(1.5, 1.5)
		sr_six.icon = m_22
		sr_six.text = ""
		sr_six.flat = true
		sr_six.scale = Vector2(1.5, 1.5)
		sr_seven.icon = m_23
		sr_seven.text = ""
		sr_seven.flat = true
		sr_seven.scale = Vector2(1.5, 1.5)
		sr_eight.icon = m_24
		sr_eight.text = ""
		sr_eight.flat = true
		sr_eight.scale = Vector2(1.5, 1.5)

	mut_1.button_pressed = Global.mut_1
	mut_2.button_pressed = Global.mut_2
	mut_3.button_pressed = Global.mut_3
	v_sync.button_pressed = Global.v_sync
	window_mode.selected = Global.win_mode
	all_s.value = Global.all
	music.value = Global.music
	sound.value = Global.sound
	
	
		
func _process(delta):
	if Input.is_action_just_pressed("ui_cancel"):
		toggle()
	
	if Global.ok == 1 or Global.ok == 0:
		pos = get_viewport().get_mouse_position()
		if pos.x >= 110.0 and pos.x <= 200.0 and pos.y >= 60.0 and pos.y <= 150.0:
			one.scale = Vector2(1.2, 1.2)
			dv_five.scale = Vector2(1.2, 1.2)
		elif pos.x >= 285.0 and pos.x <= 375.0 and pos.y >= 60.0 and pos.y <= 150.0:
			two.scale = Vector2(1.2, 1.2)
			dv_six.scale = Vector2(1.2, 1.2)
		elif pos.x >= 450.0 and pos.x <= 540.0 and pos.y >= 60.0 and pos.y <= 150.0:
			three.scale = Vector2(1.2, 1.2)
			dv_seven.scale = Vector2(1.2, 1.2)
		elif pos.x >= 620.0 and pos.x <= 710.0 and pos.y >= 60.0 and pos.y <= 150.0:
			four.scale = Vector2(1.2, 1.2)
			dv_eight.scale = Vector2(1.2, 1.2)
		elif pos.x >= 790.0 and pos.x <= 880.0 and pos.y >= 60.0 and pos.y <= 150.0:
			five.scale = Vector2(1.2, 1.2)
			dv_nine.scale = Vector2(1.2, 1.2)
		elif pos.x >= 960.0 and pos.x <= 1050.0 and pos.y >= 60.0 and pos.y <= 150.0:
			six.scale = Vector2(1.2, 1.2)
			tr.scale = Vector2(1.2, 1.2)
		elif pos.x >= 110.0 and pos.x <= 200.0 and pos.y >= 210.0 and pos.y <= 300.0:
			seven.scale = Vector2(1.2, 1.2)
			tr_one.scale = Vector2(1.2, 1.2)
		elif pos.x >= 285.0 and pos.x <= 375.0 and pos.y >= 210.0 and pos.y <= 300.0:
			eit.scale = Vector2(1.2, 1.2)
			tr_two.scale = Vector2(1.2, 1.2)
		elif pos.x >= 450.0 and pos.x <= 540.0 and pos.y >= 210.0 and pos.y <= 300.0:
			nine.scale = Vector2(1.2, 1.2)
			tr_tree.scale = Vector2(1.2, 1.2)
		elif pos.x >= 620.0 and pos.x <= 710.0 and pos.y >= 210.0 and pos.y <= 300.0:
			ten.scale = Vector2(1.2, 1.2)
			tr_four.scale = Vector2(1.2, 1.2)
		elif pos.x >= 790.0 and pos.x <= 880.0 and pos.y >= 210.0 and pos.y <= 300.0:
			eleven.scale = Vector2(1.2, 1.2)
			tr_five.scale = Vector2(1.2, 1.2)
		elif pos.x >= 960.0 and pos.x <= 1050.0 and pos.y >= 210.0 and pos.y <= 300.0:
			twelv.scale = Vector2(1.2, 1.2)
			tr_six.scale = Vector2(1.2, 1.2)
		elif pos.x >= 110.0 and pos.x <= 200.0 and pos.y >= 360.0 and pos.y <= 450.0:
			trenat.scale = Vector2(1.2, 1.2)
			tr_seven.scale = Vector2(1.2, 1.2)
		elif pos.x >= 285.0 and pos.x <= 375.0 and pos.y >= 360.0 and pos.y <= 450.0:
			fourtin.scale = Vector2(1.2, 1.2)
			tr_eight.scale = Vector2(1.2, 1.2)
		elif pos.x >= 450.0 and pos.x <= 540.0 and pos.y >= 360.0 and pos.y <= 450.0:
			pitnation.scale = Vector2(1.2, 1.2)
			tr_nine.scale = Vector2(1.2, 1.2)
		elif pos.x >= 620.0 and pos.x <= 710.0 and pos.y >= 360.0 and pos.y <= 450.0:
			sixtin.scale = Vector2(1.2, 1.2)
			sr.scale = Vector2(1.2, 1.2)
		elif pos.x >= 790.0 and pos.x <= 880.0 and pos.y >= 360.0 and pos.y <= 450.0:
			seventin.scale = Vector2(1.2, 1.2)
			sr_one.scale = Vector2(1.2, 1.2)
		elif pos.x >= 960.0 and pos.x <= 1050.0 and pos.y >= 360.0 and pos.y <= 450.0:
			eitin.scale = Vector2(1.2, 1.2)
			sr_two.scale = Vector2(1.2, 1.2)
		elif pos.x >= 110.0 and pos.x <= 200.0 and pos.y >= 510.0 and pos.y <= 600.0:
			devitnat.scale = Vector2(1.2, 1.2)
			sr_three.scale = Vector2(1.2, 1.2)
		elif pos.x >= 285.0 and pos.x <= 375.0 and pos.y >= 510.0 and pos.y <= 600.0:
			dv.scale = Vector2(1.2, 1.2)
			sr_four.scale = Vector2(1.2, 1.2)
		elif pos.x >= 450.0 and pos.x <= 540.0 and pos.y >= 510.0 and pos.y <= 600.0:
			dv_one.scale = Vector2(1.2, 1.2)
			sr_five.scale = Vector2(1.2, 1.2)
		elif pos.x >= 620.0 and pos.x <= 710.0 and pos.y >= 510.0 and pos.y <= 600.0:
			dv_two.scale = Vector2(1.2, 1.2)
			sr_six.scale = Vector2(1.2, 1.2)
		elif pos.x >= 790.0 and pos.x <= 880.0 and pos.y >= 510.0 and pos.y <= 600.0:
			dv_tree.scale = Vector2(1.2, 1.2)
			sr_seven.scale = Vector2(1.2, 1.2)
		elif pos.x >= 960.0 and pos.x <= 1050.0 and pos.y >= 510.0 and pos.y <= 600.0:
			dv_four.scale = Vector2(1.2, 1.2)
			sr_eight.scale = Vector2(1.2, 1.2)
		else:
			one.scale = Vector2(1, 1)
			two.scale = Vector2(1, 1)
			three.scale = Vector2(1, 1)
			four.scale = Vector2(1, 1)
			five.scale = Vector2(1, 1)
			six.scale = Vector2(1, 1)
			seven.scale = Vector2(1, 1)
			eit.scale = Vector2(1, 1)
			nine.scale = Vector2(1, 1)
			ten.scale = Vector2(1, 1)
			eleven.scale = Vector2(1, 1)
			twelv.scale = Vector2(1, 1)
			trenat.scale = Vector2(1, 1)
			fourtin.scale = Vector2(1, 1)
			pitnation.scale = Vector2(1, 1)
			sixtin.scale = Vector2(1, 1)
			seventin.scale = Vector2(1, 1)
			eitin.scale = Vector2(1, 1)
			devitnat.scale = Vector2(1, 1)
			dv.scale = Vector2(1, 1)
			dv_one.scale = Vector2(1, 1)
			dv_two.scale = Vector2(1, 1)
			dv_tree.scale = Vector2(1, 1)
			dv_four.scale = Vector2(1, 1)
			dv_five.scale = Vector2(1, 1)
			dv_six.scale = Vector2(1, 1)
			dv_seven.scale = Vector2(1, 1)
			dv_eight.scale = Vector2(1, 1)
			dv_nine.scale = Vector2(1, 1)
			sr.scale = Vector2(1, 1)
			sr_one.scale = Vector2(1, 1)
			sr_two.scale = Vector2(1, 1)
			sr_three.scale = Vector2(1, 1)
			sr_four.scale = Vector2(1, 1)
			sr_five.scale = Vector2(1, 1)
			sr_six.scale = Vector2(1, 1)
			sr_seven.scale = Vector2(1, 1)
			sr_eight.scale = Vector2(1, 1)
			tr.scale = Vector2(1, 1)
			tr_one.scale = Vector2(1, 1)
			tr_two.scale = Vector2(1, 1)
			tr_tree.scale = Vector2(1, 1)
			tr_four.scale = Vector2(1, 1)
			tr_five.scale = Vector2(1, 1)
			tr_six.scale = Vector2(1, 1)
			tr_seven.scale = Vector2(1, 1)
			tr_eight.scale = Vector2(1, 1)
			tr_nine.scale = Vector2(1, 1)
			
	elif Global.ok == 2:
		pos = get_viewport().get_mouse_position()
		if pos.x >= 114.0 and pos.x <= 263.0 and pos.y >= 100.0 and pos.y <= 220.0:
			one.scale = Vector2(1.7, 1.7)
			dv_five.scale = Vector2(1.7, 1.7)
		elif pos.x >= 405.0 and pos.x <= 550.0 and pos.y >= 100.0 and pos.y <= 220.0:
			two.scale = Vector2(1.7, 1.7)
			dv_six.scale = Vector2(1.7, 1.7)
		elif pos.x >= 695.0 and pos.x <= 840.0 and pos.y >= 100.0 and pos.y <= 220.0:
			three.scale = Vector2(1.7, 1.7)
			dv_seven.scale = Vector2(1.7, 1.7)
		elif pos.x >= 984.0 and pos.x <= 1130.0 and pos.y >= 100.0 and pos.y <= 220.0:
			four.scale = Vector2(1.7, 1.7)
			dv_eight.scale = Vector2(1.7, 1.7)
		elif pos.x >= 1275.0 and pos.x <= 1420.0 and pos.y >= 100.0 and pos.y <= 220.0:
			five.scale = Vector2(1.7, 1.7)
			dv_nine.scale = Vector2(1.7, 1.7)
		elif pos.x >= 1565.0 and pos.x <= 1710.0 and pos.y >= 100.0 and pos.y <= 220.0:
			six.scale = Vector2(1.7, 1.7)
			tr.scale = Vector2(1.7, 1.7)
		elif pos.x >= 114.0 and pos.x <= 263.0 and pos.y >= 320.0 and pos.y <= 440.0:
			seven.scale = Vector2(1.7, 1.7)
			tr_one.scale = Vector2(1.7, 1.7)
		elif pos.x >= 405.0 and pos.x <= 550.0 and pos.y >= 320.0 and pos.y <= 440.0:
			eit.scale = Vector2(1.7, 1.7)
			tr_two.scale = Vector2(1.7, 1.7)
		elif pos.x >= 695.0 and pos.x <= 840.0 and pos.y >= 320.0 and pos.y <= 440.0:
			nine.scale = Vector2(1.7, 1.7)
			tr_tree.scale = Vector2(1.7, 1.7)
		elif pos.x >= 984.0 and pos.x <= 1130.0 and pos.y >= 320.0 and pos.y <= 440.0:
			ten.scale = Vector2(1.7, 1.7)
			tr_four.scale = Vector2(1.7, 1.7)
		elif pos.x >= 1275.0 and pos.x <= 1420.0 and pos.y >= 320.0 and pos.y <= 440.0:
			eleven.scale = Vector2(1.7, 1.7)
			tr_five.scale = Vector2(1.7, 1.7)
		elif pos.x >= 1565.0 and pos.x <= 1710.0 and pos.y >= 320.0 and pos.y <= 440.0:
			twelv.scale = Vector2(1.7, 1.7)
			tr_six.scale = Vector2(1.7, 1.7)
		elif pos.x >= 114.0 and pos.x <= 263.0 and pos.y >= 520.0 and pos.y <= 640.0:
			trenat.scale = Vector2(1.7, 1.7)
			tr_seven.scale = Vector2(1.7, 1.7)
		elif pos.x >= 405.0 and pos.x <= 550.0 and pos.y >= 520.0 and pos.y <= 640.0:
			fourtin.scale = Vector2(1.7, 1.7)
			tr_eight.scale = Vector2(1.7, 1.7)
		elif pos.x >= 695.0 and pos.x <= 840.0 and pos.y >= 520.0 and pos.y <= 640.0:
			pitnation.scale = Vector2(1.7, 1.7)
			tr_nine.scale = Vector2(1.7, 1.7)
		elif pos.x >= 984.0 and pos.x <= 1130.0 and pos.y >= 520.0 and pos.y <= 640.0:
			sixtin.scale = Vector2(1.7, 1.7)
			sr.scale = Vector2(1.7, 1.7)
		elif pos.x >= 1275.0 and pos.x <= 1420.0 and pos.y >= 520.0 and pos.y <= 640.0:
			seventin.scale = Vector2(1.7, 1.7)
			sr_one.scale = Vector2(1.7, 1.7)
		elif pos.x >= 1565.0 and pos.x <= 1710.0 and pos.y >= 520.0 and pos.y <= 640.0:
			eitin.scale = Vector2(1.7, 1.7)
			sr_two.scale = Vector2(1.7, 1.7)
		elif pos.x >= 114.0 and pos.x <= 263.0 and pos.y >= 720.0 and pos.y <= 840.0:
			devitnat.scale = Vector2(1.7, 1.7)
			sr_three.scale = Vector2(1.7, 1.7)
		elif pos.x >= 405.0 and pos.x <= 550.0 and pos.y >= 720.0 and pos.y <= 840.0:
			dv.scale = Vector2(1.7, 1.7)
			sr_four.scale = Vector2(1.7, 1.7)
		elif pos.x >= 695.0 and pos.x <= 840.0 and pos.y >= 720.0 and pos.y <= 840.0:
			dv_one.scale = Vector2(1.7, 1.7)
			sr_five.scale = Vector2(1.7, 1.7)
		elif pos.x >= 984.0 and pos.x <= 1130.0 and pos.y >= 720.0 and pos.y <= 840.0:
			dv_two.scale = Vector2(1.7, 1.7)
			sr_six.scale = Vector2(1.7, 1.7)
		elif pos.x >= 1275.0 and pos.x <= 1420.0 and pos.y >= 720.0 and pos.y <= 840.0:
			dv_tree.scale = Vector2(1.7, 1.7)
			sr_seven.scale = Vector2(1.7, 1.7)
		elif pos.x >= 1565.0 and pos.x <= 1710.0 and pos.y >= 720.0 and pos.y <= 840.0:
			dv_four.scale = Vector2(1.7, 1.7)
			sr_eight.scale = Vector2(1.7, 1.7)
		else:
			one.scale = Vector2(1.5, 1.5)
			two.scale = Vector2(1.5, 1.5)
			three.scale = Vector2(1.5, 1.5)
			four.scale = Vector2(1.5, 1.5)
			five.scale = Vector2(1.5, 1.5)
			six.scale = Vector2(1.5, 1.5)
			seven.scale = Vector2(1.5, 1.5)
			eit.scale = Vector2(1.5, 1.5)
			nine.scale = Vector2(1.5, 1.5)
			ten.scale = Vector2(1.5, 1.5)
			eleven.scale = Vector2(1.5, 1.5)
			twelv.scale = Vector2(1.5, 1.5)
			trenat.scale = Vector2(1.5, 1.5)
			fourtin.scale = Vector2(1.5, 1.5)
			pitnation.scale = Vector2(1.5, 1.5)
			sixtin.scale = Vector2(1.5, 1.5)
			seventin.scale = Vector2(1.5, 1.5)
			eitin.scale = Vector2(1.5, 1.5)
			devitnat.scale = Vector2(1.5, 1.5)
			dv.scale = Vector2(1.5, 1.5)
			dv_one.scale = Vector2(1.5, 1.5)
			dv_two.scale = Vector2(1.5, 1.5)
			dv_tree.scale = Vector2(1.5, 1.5)
			dv_four.scale = Vector2(1.5, 1.5)
			dv_five.scale = Vector2(1.5, 1.5)
			dv_six.scale = Vector2(1.5, 1.5)
			dv_seven.scale = Vector2(1.5, 1.5)
			dv_eight.scale = Vector2(1.5, 1.5)
			dv_nine.scale = Vector2(1.5, 1.5)
			sr.scale = Vector2(1.5, 1.5)
			sr_one.scale = Vector2(1.5, 1.5)
			sr_two.scale = Vector2(1.5, 1.5)
			sr_three.scale = Vector2(1.5, 1.5)
			sr_four.scale = Vector2(1.5, 1.5)
			sr_five.scale = Vector2(1.5, 1.5)
			sr_six.scale = Vector2(1.5, 1.5)
			sr_seven.scale = Vector2(1.5, 1.5)
			sr_eight.scale = Vector2(1.5, 1.5)
			tr.scale = Vector2(1.5, 1.5)
			tr_one.scale = Vector2(1.5, 1.5)
			tr_two.scale = Vector2(1.5, 1.5)
			tr_tree.scale = Vector2(1.5, 1.5)
			tr_four.scale = Vector2(1.5, 1.5)
			tr_five.scale = Vector2(1.5, 1.5)
			tr_six.scale = Vector2(1.5, 1.5)
			tr_seven.scale = Vector2(1.5, 1.5)
			tr_eight.scale = Vector2(1.5, 1.5)
			tr_nine.scale = Vector2(1.5, 1.5)
			
			
func _exit_tree():
	var save_data = {
		"mut_1" : Global.mut_1,
		"mut_2" : Global.mut_2,
		"mut_3" : Global.mut_3,
		"all" : Global.all,
		"music" : Global.music,
		"sound" : Global.sound,
		"v_sync" : Global.v_sync,
		"win_mode" : Global.win_mode
	}
	
	save_data_to_file("user://configs.save", save_data)


func toggle():
	visible = !visible
	get_tree().paused = visible

func show_and_hide(first, second, third, fouri):
	first.show()
	second.hide()
	third.hide()
	fouri.hide()

func _on_start_pressed():
	click.play()
	await click.finished
	get_tree().change_scene_to_file("res://Levels/level_1.tscn")

func _on_quit_pressed():
	click.play()
	await click.finished
	get_tree().quit()

func _on_map_pressed():
	click.play()
	await click.finished
	show_and_hide(map_1, all, settings, map_2)

func _on_setings_pressed():
	click.play()
	await click.finished
	show_and_hide(settings, all, map_1, map_2)

func _on_start_mouse_entered():
	start_ico.scale = Vector2(1.8, 1.8)

func _on_start_mouse_exited():
	start_ico.scale = Vector2(2, 2)


func _on_setings_mouse_entered():
	settings_ico.scale = Vector2(0.9, 0.9)

func _on_setings_mouse_exited():
	settings_ico.scale = Vector2(1, 1)


func _on_map_mouse_entered():
	map_ico.scale = Vector2(1.3, 1.3)

func _on_map_mouse_exited():
	map_ico.scale = Vector2(1.4, 1.4)


func _on_quit_mouse_entered():
	quit_ico.scale = Vector2(1.45, 1.45)

func _on_quit_mouse_exited():
	quit_ico.scale = Vector2(1.3, 1.3)


func _on_back_pressed():
	click.play()
	await click.finished
	show_and_hide(all, settings, map_1, map_2)
	
func _on_back_mouse_entered():
	back.scale = Vector2(0.9, 0.9)

func _on_back_mouse_exited():
	back.scale = Vector2(1, 1)

func _on_map_back_pressed():
	click.play()
	await click.finished
	show_and_hide(all, settings, map_1, map_2)
	
func _on_map_back_mouse_entered():
	map_back.scale = Vector2(0.9, 0.9)

func _on_map_back_mouse_exited():
	map_back.scale = Vector2(1, 1)

func _on_window_mode_item_selected(index):
	click.play()
	await click.finished
	Global.win_mode = index
	if index == 1:
		DisplayServer.window_set_mode(DisplayServer.WINDOW_MODE_FULLSCREEN)
		DisplayServer.window_set_flag(DisplayServer.WINDOW_FLAG_BORDERLESS, true)
	else:
		DisplayServer.window_set_mode(DisplayServer.WINDOW_MODE_WINDOWED)
		DisplayServer.window_set_flag(DisplayServer.WINDOW_FLAG_BORDERLESS, false)

func _on_v_sync_toggled(toggled_on):
	click.play()
	await click.finished
	Global.v_sync = toggled_on
	if toggled_on == true:
		DisplayServer.window_set_vsync_mode(DisplayServer.VSYNC_ENABLED)
	else:
		DisplayServer.window_set_vsync_mode(DisplayServer.VSYNC_DISABLED)


func _on_all_value_changed(value):
	volume(0, value)
	Global.all = value

func volume(bus_index, value):
	AudioServer.set_bus_volume_db(bus_index, value)

func _on_music_value_changed(value):
	volume(1, value)
	Global.music = value

func _on_sound_value_changed(value):
	volume(2, value)
	Global.sound = value


func _on_mut_1_toggled(toggled_on):
	click.play()
	await click.finished
	AudioServer.set_bus_mute(0, toggled_on)
	Global.mut_1 = toggled_on

func _on_mut_2_toggled(toggled_on):
	click.play()
	await click.finished
	AudioServer.set_bus_mute(1, toggled_on)
	Global.mut_2 = toggled_on

func _on_mut_3_toggled(toggled_on):
	click.play()
	await click.finished
	AudioServer.set_bus_mute(2, toggled_on)
	Global.mut_3 = toggled_on


func _on_one_pressed():
	click.play()
	await click.finished
	get_tree().change_scene_to_file("res://Levels/level_1.tscn")

func _on_two_pressed():
	click.play()
	await click.finished
	get_tree().change_scene_to_file("res://Levels/level_2.tscn")

func _on_three_pressed():
	click.play()
	await click.finished
	get_tree().change_scene_to_file("res://Levels/level_3.tscn")

func _on_four_pressed():
	click.play()
	await click.finished
	get_tree().change_scene_to_file("res://Levels/level_4.tscn")

func _on_five_pressed():
	click.play()
	await click.finished
	get_tree().change_scene_to_file("res://Levels/level_5.tscn")

func _on_six_pressed():
	click.play()
	await click.finished
	get_tree().change_scene_to_file("res://Levels/level_6.tscn")

func _on_seven_pressed():
	click.play()
	await click.finished
	get_tree().change_scene_to_file("res://Levels/level_7.tscn")

func _on_eit_pressed():
	click.play()
	await click.finished
	get_tree().change_scene_to_file("res://Levels/level_8.tscn")

func _on_nine_pressed():
	click.play()
	await click.finished
	get_tree().change_scene_to_file("res://Levels/level_9.tscn")

func _on_ten_pressed():
	click.play()
	await click.finished
	get_tree().change_scene_to_file("res://Levels/level_10.tscn")

func _on_eleven_pressed():
	click.play()
	await click.finished
	get_tree().change_scene_to_file("res://Levels/level_11.tscn")

func _on_twelv_pressed():
	click.play()
	await click.finished
	get_tree().change_scene_to_file("res://Levels/level_12.tscn")

func _on_trenat_pressed():
	click.play()
	await click.finished
	get_tree().change_scene_to_file("res://Levels/level_13.tscn")

func _on_fourtin_pressed():
	click.play()
	await click.finished
	get_tree().change_scene_to_file("res://Levels/level_14.tscn")

func _on_pitnation_pressed():
	click.play()
	await click.finished
	get_tree().change_scene_to_file("res://Levels/level_15.tscn")

func _on_sixtin_pressed():
	click.play()
	await click.finished
	get_tree().change_scene_to_file("res://Levels/level_16.tscn")

func _on_seventin_pressed():
	click.play()
	await click.finished
	get_tree().change_scene_to_file("res://Levels/level_17.tscn")

func _on_eitin_pressed():
	click.play()
	await click.finished
	get_tree().change_scene_to_file("res://Levels/level_18.tscn")

func _on_devitnat_pressed():
	click.play()
	await click.finished
	get_tree().change_scene_to_file("res://Levels/level_19.tscn")

func _on_dvatsat_pressed():
	click.play()
	await click.finished
	get_tree().change_scene_to_file("res://Levels/level_20.tscn")

func _on_dvatsat_one_pressed():
	click.play()
	await click.finished
	get_tree().change_scene_to_file("res://Levels/level_21.tscn")

func _on_dvatsat_two_pressed():
	click.play()
	await click.finished
	get_tree().change_scene_to_file("res://Levels/level_22.tscn")

func _on_dvatsat_tree_pressed():
	click.play()
	await click.finished
	get_tree().change_scene_to_file("res://Levels/level_23.tscn")

func _on_dvatsat_four_pressed():
	click.play()
	await click.finished
	get_tree().change_scene_to_file("res://Levels/level_24.tscn")

func _on_dvatsat_five_pressed():
	click.play()
	await click.finished
	get_tree().change_scene_to_file("res://Levels/level_25.tscn")

func _on_dvatsat_six_pressed():
	click.play()
	await click.finished
	get_tree().change_scene_to_file("res://Levels/level_26.tscn")

func _on_dvatsat_seven_pressed():
	click.play()
	await click.finished
	get_tree().change_scene_to_file("res://Levels/level_27.tscn")

func _on_dvatsat_eight_pressed():
	click.play()
	await click.finished
	get_tree().change_scene_to_file("res://Levels/level_28.tscn")

func _on_dvatsat_nine_pressed():
	click.play()
	await click.finished
	get_tree().change_scene_to_file("res://Levels/level_29.tscn")

func _on_tridsat_pressed():
	click.play()
	await click.finished
	get_tree().change_scene_to_file("res://Levels/level_30.tscn")

func _on_tridsat_one_pressed():
	click.play()
	await click.finished
	get_tree().change_scene_to_file("res://Levels/level_31.tscn")

func _on_tridsat_two_pressed():
	click.play()
	await click.finished
	get_tree().change_scene_to_file("res://Levels/level_32.tscn")

func _on_tridsat_tree_pressed():
	click.play()
	await click.finished
	get_tree().change_scene_to_file("res://Levels/level_33.tscn")

func _on_tridsat_four_pressed():
	click.play()
	await click.finished
	get_tree().change_scene_to_file("res://Levels/level_34.tscn")

func _on_tridsat_five_pressed():
	click.play()
	await click.finished
	get_tree().change_scene_to_file("res://Levels/level_35.tscn")

func _on_tridsat_six_pressed():
	click.play()
	await click.finished
	get_tree().change_scene_to_file("res://Levels/level_36.tscn")

func _on_tridsat_seven_pressed():
	click.play()
	await click.finished
	get_tree().change_scene_to_file("res://Levels/level_37.tscn")

func _on_tridsat_eight_pressed():
	click.play()
	await click.finished
	get_tree().change_scene_to_file("res://Levels/level_38.tscn")

func _on_tridsat_nine_pressed():
	click.play()
	await click.finished
	get_tree().change_scene_to_file("res://Levels/level_39tscn")

func _on_sorok_pressed():
	click.play()
	await click.finished
	get_tree().change_scene_to_file("res://Levels/level_40.tscn")

func _on_sorok_one_pressed():
	click.play()
	await click.finished
	get_tree().change_scene_to_file("res://Levels/level_41.tscn")

func _on_sorok_two_pressed():
	click.play()
	await click.finished
	get_tree().change_scene_to_file("res://Levels/level_42.tscn")

func _on_sorok_three_pressed():
	click.play()
	await click.finished
	get_tree().change_scene_to_file("res://Levels/level_43.tscn")

func _on_sorok_four_pressed():
	click.play()
	await click.finished
	get_tree().change_scene_to_file("res://Levels/level_44.tscn")

func _on_sorok_five_pressed():
	click.play()
	await click.finished
	get_tree().change_scene_to_file("res://Levels/level_45.tscn")

func _on_sorok_six_pressed():
	click.play()
	await click.finished
	get_tree().change_scene_to_file("res://Levels/level_46.tscn")

func _on_sorok_seven_pressed():
	click.play()
	await click.finished
	get_tree().change_scene_to_file("res://Levels/level_47.tscn")

func _on_sorok_eight_pressed():
	click.play()
	await click.finished
	get_tree().change_scene_to_file("res://Levels/level_48.tscn")


func _on_right_pressed():
	click.play()
	await click.finished
	show_and_hide(map_2, settings, map_1, all)

func _on_right_mouse_entered():
	right.scale = Vector2(0.9, 0.9)

func _on_right_mouse_exited():
	right.scale = Vector2(1, 1)

func _on_left_pressed():
	click.play()
	await click.finished
	show_and_hide(map_1, settings, map_2, all)

func _on_left_mouse_entered():
	left.scale = Vector2(0.9, 0.9)

func _on_left_mouse_exited():
	left.scale = Vector2(1, 1)


func save_data_to_file(file_path: String, data: Dictionary):
	var file = FileAccess.open(file_path, FileAccess.WRITE)
	file.store_var(data)
	file.close()
	
func load_data_from_file(file_path: String) -> Dictionary:
	var file = FileAccess.open(file_path, FileAccess.READ)
	
	if file.file_exists(file_path):
		var data = file.get_var()
		file.close()
		return data
	return {}
