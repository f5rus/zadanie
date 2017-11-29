program task6;

Const
	VOWELS: Array[0..5] Of Char = ('a', 'e', 'i', 'o', 'u', 'y');
	NUMBERS: Array[0..9] Of Char = ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9');

var 
	s: string;
	n: integer;
	i: integer;
	
	vowelsString: string = '';
	numberString: string = '';
	other: string = '';
	result: string = '';
BEGIN
	readln(s);
	n := length(s);
	
	for i := 1 to n do
	begin
		if (pos(s[i], VOWELS) > 0 ) then 
		begin
			vowelsString := vowelsString + s[i];
			continue;
		end;
		
		if (pos(s[i], NUMBERS) > 0 ) then 
		begin
			numberString := numberString + s[i];
			continue;
		end;

		other := other + s[i];
    end;
    
    result := numberString + other + vowelsString;
    
    writeln(result);
END.

