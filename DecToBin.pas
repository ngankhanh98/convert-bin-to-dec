program BinToDec;
uses crt;
	var input: string;
	var output: integer;
	var tempt: integer;
begin
	writeln('Type your binary string: ');
	readln(input);
	
	output:=0;
	for i:=length(input) downto 1 do
	begin
		if(input[i] = '1')
		begin
			tempt:=1;
			for j:=1 to i do
				tempt=tempt*2;
			output=output+tempt;
		end;
	end;
	writeln('Result: ', output);
	readln;
	
end.