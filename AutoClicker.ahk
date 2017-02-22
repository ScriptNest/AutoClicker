#SingleInstance force ;Always only one instance of the script is running

active = false

while(true){ ;Clicks when CTRL+P is pressed and stops once CTRL+P is pressed again
	while(%active% == true){
		Click
	}
}

^P::active=true ;Starts clicking
!P::active=false ;Stops clicking