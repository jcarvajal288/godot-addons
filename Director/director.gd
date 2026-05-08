class_name Director extends Node

@export var subject: CharacterBody2D

@onready var movement_vector: Vector2 = Vector2.ZERO

func reset() -> void:
	movement_vector = Vector2.ZERO
