extends Node

@onready var dynamic_score_label: Label = $"DynamicScoreLabel"

var score = 0

func add_point():
	score += 1
	dynamic_score_label.text = "You collected " + str(score) + " coins."
