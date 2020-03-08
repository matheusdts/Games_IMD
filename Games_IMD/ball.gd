extends Sprite


var mov=0;
var movY=0

func _process(delta):
	
	
	if (mov % 2 == 0 || mov == 0):	
		position.x += 200*delta
	else:
		position.x -= 200*delta
	
	if (position.x >= (get_viewport().size.x - 20) || position.x <= 20):
		mov +=1;

	if (movY % 2 == 0 || movY == 0):	
		position.y += 200*delta
	else:
		position.y -= 200*delta
	
	if (position.y >= (get_viewport().size.y - 20) || position.y <= 20):
		movY +=1;
