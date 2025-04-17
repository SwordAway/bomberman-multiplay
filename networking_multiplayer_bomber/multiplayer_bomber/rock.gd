extends KinematicBody2D

# Sent to everyone else
puppet func do_explosion():
	$"AnimationPlayer".play("explode")


# Received by owner of the rock

