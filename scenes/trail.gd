extends Line2D


onready var item = $"../DroppableItem"


func _ready():
	set_process(false)


func _process(_delta):
	add_point(item.global_position)
