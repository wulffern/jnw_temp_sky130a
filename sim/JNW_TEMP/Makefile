

all: typical etc mc summary

mynetlist: netlist  ../../rtl/dig.v
	-rm dig.so
	-rm -rf dig_obj_dir
	ngspice vlnggen ../../rtl/dig.v
	perl ../../tech/script/gensvinst ../../rtl/dig.v dig



TB=tran
VIEW=Sch
#VIEW=Lay
CELL=JNW_TEMP
LIB =JNW_TEMP_SKY130A
COPT=

include ../../tech/make/sim.make

test:
	${MAKE} typical COPT="Debug"

typical: mynetlist
	cicsim run --replace replace.yaml --name ${VIEW}_typical ${TB} ${COPT} ${VIEW} Gt Ktt Tt Vt

slow: mynetlist
	cicsim run --replace replace.yaml --name ${VIEW}_slow ${TB} ${COPT} ${VIEW} Gt Kss "Tt" Vl

fast: mynetlist
	cicsim run --replace replace.yaml --name ${VIEW}_fast ${TB} ${COPT} ${VIEW} Gt Kff "Tt" Vh

tfs: mynetlist
	cicsim run --replace replace.yaml --name ${VIEW}_tfs ${TB} ${COPT} ${VIEW} Gt "Ktt,Kss,Kff" "Tt,Th,Tl" "Vt,Vl,Vh"

etc: mynetlist
	cicsim run --replace replace.yaml --name ${VIEW}_etc ${TB} ${COPT} ${VIEW} Gt "Kss,Kff,Ksf,Kfs" "Tt" "Vl,Vh"

mc: mynetlist
	cicsim run --replace replace.yaml --name ${VIEW}_mc --count 30 ${TB} ${COPT} ${VIEW} Gt "Kttmm" "Tt" "Vt"

ntc: mynetlist
	cicsim run --replace replace.yaml --name ${VIEW}_ntc ${TB} ${COPT} ${VIEW} Gt "Ktt,Kss,Kff" "Tt" Vt

temp: mynetlist
	cicsim run --replace replace.yaml --name ${VIEW}_temp ${TB} ${COPT} ${VIEW} Gt "Ktt" "Tt,Th,Tl" Vt

summary:
	cicsim summary --output "README.md"

slide:
	pandoc -s  -t slidy README.md -o README.html


clean:
	-rm -rf output_*
	-rm -rf __pycache__
	-rm *.run
	-rm *.pdf
	-rm *.csv
