

MOD=tb_dig

ps:
	iverilog -g2012 -o ${MOD} -c ${MOD}.fl
	vvp -n ${MOD}

psfsm:
	iverilog -g2012 -o ${MOD}Fsm -c ${MOD}Fsm.fl
	vvp -n ${MOD}Fsm


ysfsm: synth
	dot ${MOD}Fsm.dot -Tpng > ${MOD}Fsm.png

synth:
	yosys ${MOD}Fsm.ys


test: ps psfsm synth
