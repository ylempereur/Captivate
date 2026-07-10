#   File:       Captivate Demo.make
#   Target:     Captivate Demo
#   Sources:    Captivate.r Help.r cdev.a proc.a INIT.a ShowINIT.a
#   Created:    Friday, March 24, 1989 5:10:25 PM

AppName = 'Captivate Demo'

Creator = 'Capt'
Type = 'cdev'

MakeFile = {AppName}.make

{AppName} ƒƒ {MakeFile} Captivate.r
	Rez Captivate.r -a -d demo -o {Targ}
	SetFile -t {Type} -c {Creator} -a Bi {Targ}

{AppName} ƒƒ {MakeFile} Help.r
	Rez Help.r -a -d demo -o {Targ}

{AppName} ƒƒ {MakeFile} INIT.a.o ShowINIT.a.o
	Link -ra =resLocked -rn -rt INIT=128 ∂
		INIT.a.o ∂
		ShowINIT.a.o ∂
		"{Libraries}"Interface.o ∂
		-o {Targ}

{AppName} ƒƒ {MakeFile} proc.a.o
	Link -ra =resPurgeable -rn -rt proc=-4048 ∂
		proc.a.o ∂
		-o {Targ}

{AppName} ƒƒ {MakeFile} cdev.a.o
	Link -ra =resPurgeable -rn -rt cdev=-4064 ∂
		cdev.a.o ∂
		"{Libraries}"Interface.o ∂
		-o {Targ}

cdev.a.o ƒ {MakeFile} cdev.a
	Asm cdev.a

proc.a.o ƒ {MakeFile} proc.a
	Asm proc.a

INIT.a.o ƒ {MakeFile} INIT.a
	Asm -d demo INIT.a

ShowINIT.a.o ƒ {MakeFile} ShowINIT.a
	Asm ShowINIT.a
