#SingleInstance force

active = false

{
	while(true){
		while(%active% == true){
			Click
		}
	}
}

^P::active=true
!P::active=false