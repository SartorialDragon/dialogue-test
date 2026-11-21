extends Control

var dialogue: NodePath

func _ready():
	dialogue = "res://Dialogue/06_can't_reach.tres"
	DialogueManager.start_dialogue(dialogue, 0)
	
