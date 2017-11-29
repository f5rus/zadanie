program task5;

const COUNT_SCHOOLBOYS = 10;

var
	matrix : array [1..COUNT_SCHOOLBOYS, 1..2] of integer;
	i : integer;
	j : integer;
	sum : integer;
	count : integer;
	countDividers : integer;
BEGIN
	count := 0;1

	for i:= 1 to COUNT_SCHOOLBOYS do  
	begin  
		writeln('plate ', i, ':');
		readln(matrix[i, 1]);
		readln(matrix[i, 2]);
	end;
	
	for i:=1 to COUNT_SCHOOLBOYS do  
	begin  
		sum := matrix[i,1] + matrix[i,2];
		
		countDividers := 0;
		for j := 1 to sum do
		begin
			if sum mod j = 0 then countDividers := countDividers + 1;
		end;
		
		if countDividers > 2 then count := count + 1;
	end;
	
	writeln('count:', count);
END.

