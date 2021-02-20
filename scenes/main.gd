extends Node2D


onready var chest = $Chest
onready var droppable_item = $DroppableItem
onready var trail = $Trail
onready var marker = $Marker


func _on_Play_pressed():
		chest.frame = 0
		chest.play("open")
		droppable_item.drop(marker.global_position)
		trail.clear_points()
		trail.set_process(true)
