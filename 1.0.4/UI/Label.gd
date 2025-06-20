extends Label

@onready var resolution = $Resolution as OptionButton

const RESOLUTION_DICTIONARY : Dictionary = {
	"1280 x 720" : Vector2i(1280, 720),   # HD
	"1920 x 1080" : Vector2i(1920, 1080),   # FHD
	"2560 x 1440" : Vector2i(2560, 1440),   # QHD
	"3840 x 2160" : Vector2i(3840, 2160)   # UHD
}

func _ready():
	resolution.item_selected.connect(on_resolution_selected)
	add_resolution_items()
	#resolution.select(Global.)

func add_resolution_items() -> void:
	for resolution_size_tex in RESOLUTION_DICTIONARY:
		resolution.add_item(resolution_size_tex)

func on_resolution_selected(index : int) -> void:
	DisplayServer.window_set_size(RESOLUTION_DICTIONARY.values()[index])
