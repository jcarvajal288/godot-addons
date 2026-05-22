@tool
extends EditorPlugin

func _enter_tree():
    add_custom_type("Hurtbox", "Node", preload("hurtbox.gd"), preload("Node.svg"))


func _exit_tree():
    remove_custom_type("Hurtbox")