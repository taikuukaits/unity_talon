app.name: Godot Engine
-

export node: "@onread"

preload <user.text>: 
    """var {user.formatted_text(text, "SNAKE_CASE")} = preload("res:/")"""
    key(left)
    key(left)
    key("/")

ready: """func _ready() -> void:"""

child node <user.text>: 
    """@onready var {user.formatted_text(text, "SNAKE_CASE")} = $"""

run current:
    key(f6)

funk <user.text>: 
    """func {user.formatted_text(text, "SNAKE_CASE")}() -> :"""
    key(left)

void: "void"