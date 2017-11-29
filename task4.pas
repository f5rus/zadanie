program task4;

var x : integer;
	k : integer;
	n : integer;
	i : integer;
	count : integer;
BEGIN
	i := 1;
	
	write('x:');
	readln(x);
	write('k:');
	readln(k);
	write('n:');
	readln(n);
	
	count := x;
	while count < n do
	begin
		i := i + 1;
		x := x + k;
		count := count + x;
	end;
	
	writeln(i);
END.

