program task7;

var 
	s: string;
	i: integer;
	n: integer;
	result: string = '';
	previousChar: string = '';
BEGIN
	readln(s);
	n := length(s);
	
	for i := 1 to n do
	begin
		if (previousChar = ' ') and (s[i] = ' ') then continue;
		result := result + s[i];
		previousChar := s[i];
	end;
	
	writeln(result);
END.

