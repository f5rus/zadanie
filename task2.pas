program task2;

var 
	kidTime : byte;
	weigth : integer;
	karlsonTime : real;
	inMinuteKid : real;
	inMinuteKarlson : real;
	time : real;
	
BEGIN
	weigth := 600;
	kidTime := 6;
	
	karlsonTime := kidTime / 2;
	inMinuteKid := weigth / kidTime;
	inMinuteKarlson :=  weigth / karlsonTime;
	
	time := weigth / (inMinuteKid + inMinuteKarlson);
	
	writeln('Малыш и Карлсон съедят варенье за ', time : 1 : 0, ' мин.');
END.

