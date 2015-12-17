all: .suspend .suspend.c
	gcc -o .suspend .suspend.c
	sudo chown root:root .suspend
	sudo chmod +s .suspend
	
