extends Control


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _on_button_rocket1_pressed():
	get_tree().change_scene("res://Scenes/Root/Rocket1.tscn")

func _on_button_rocket2_pressed():
	get_tree().change_scene("res://Scenes/Root/Rocket2.tscn")

func _on_button_Template_pressed():
	pass # Replace with function body.

func _on_button_dPendulum_pressed():
	get_tree().change_scene("res://Scenes/Root/Double Pendulum.tscn")

func _on_button_invPendulum_pressed():
	get_tree().change_scene("res://Scenes/Root/Inverted Pendulum.tscn")

func _on_button_segway_pressed():
	get_tree().change_scene("res://Scenes/Root/Segway.tscn")


