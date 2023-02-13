board ?=stm32f411e_disco
build:
	west build -b ${board} ${app} 
build_app:
	west build -b ${board}

flash:
	west flash
analyze:
	echo ${board}

