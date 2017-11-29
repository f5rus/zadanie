program task8;

var 
	s: string;
	n: integer;
	i: integer;
	pos: integer;
	posNotSpace: integer;
	max: integer;

BEGIN
	readln(s);
	n := length(s);
	
	max := 0;
	pos := 0;
	posNotSpace := 0;

	for i := 1 to n do
	begin
		if (posNotSpace = 0) and (s[i] <> ' ') then posNotSpace := i - 1;
			
		if ((s[i]>='0') and (s[i]<= '9')) and (ord(s[i]) > max)then
		begin
			max := ord(s[i]);
			pos := i;
		end; 
	end;
	
	writeln('position: ', pos - posNotSpace);
END.

