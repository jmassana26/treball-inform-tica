extends Area2D

var clau = false

func _on_porta_verda_body_entered(body):
	if body.get_name() == "personatge" and clau == true:
		queue_free()



func _on_clau_porta():
	clau = false

func _on_clau_2_porta():
	clau = true
