@tool
extends EditorPlugin

func _enter_tree():
    # Initialization of the plugin goes here.
    # Add the custom type (Name, Base Type, Script, Icon)
    add_custom_type("Health", "Node", preload("health.gd"), preload("Node.svg"))

func _exit_tree():
    # Clean-up of the plugin goes here.
    remove_custom_type("Health")
