extends Sprite


var mov=0;

func _process(delta):
	
	
	if (mov % 2 == 0 || mov == 0):	
		position.x += 200*delta
	else:
		position.x -= 200*delta
	
	if (position.x >= (get_viewport().size.x - 20) || position.x <= 20):
		mov +=1;
