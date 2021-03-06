extends VBoxContainer


onready var marker = $"../../Marker"
onready var item = $"../../DroppableItem"


func _on_XSlider_value_changed(value):
	$XLabel.text = "X-pos: " + str(value)
	marker.global_position.x = value


func _on_YSlider_value_changed(value):
	$YLabel.text = "Y-pos: " + str(value)
	marker.global_position.y = value


func _on_JSlider_value_changed(value):
	$JLabel.text = "Max jump height: " + str(value)
	item.max_jump_height = value


func _on_DSlider_value_changed(value):
	$DLabel.text = "Jump decrease: " + str(value)
	item.jump_decrease = value


func _on_MSlider_value_changed(value):
	$MLabel.text = "Max jumps: " + str(value)
	item.max_jumps = value


func _on_TSlider_value_changed(value):
	$TLabel.text = "Jump time: " + str(value)
	item.jump_time = value
