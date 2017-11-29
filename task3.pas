program task3;

var 
	a : integer;
	b : integer;
	i : integer;
	j : integer;
	max : integer;
	count : integer;
BEGIN
	max := 0;

	write('a: ');
	readln(a);
	write('b: ');
	readln(b);
	
	for i := a to b do  
	begin  
		count := 0;
		for j := 1 to i do  
		begin  
			if i mod j = 0 then count := count + 1;
		end;
		if count > max then max := count;
	end;
	
	
	for i := a to b do  
	begin  
		count := 0;
		for j := 1 to i do  
		begin  
			if i mod j = 0 then count := count + 1;
		end;
		
		if count = max then write(i, ' ');
	end;
END.

