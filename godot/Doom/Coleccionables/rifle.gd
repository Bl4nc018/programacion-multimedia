extends Area3D


func _on_body_entered(body):
	if body.is_in_group("player"):
		Global.current_weapon = "rifle"
		Global.weapon_before = Global.current_weapon
		Global.ammo += 10
		queue_free()

