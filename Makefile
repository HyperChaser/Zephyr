board ?=stm32f411e_disco
build:
	west build -b ${board} 
analyze:
	echo ${board}

