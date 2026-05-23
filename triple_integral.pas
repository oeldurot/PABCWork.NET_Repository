Program triple_integral;

var  n:=500;
    
    x_min := 0.0;
    x_max:= 5.0;

    y_min := 0.0;
    y_max:= 5.0;

    z_min := 0.0;
    z_max:= 5.0;

    x:double;
    y:double;
    z:double;
    
    delta_x := (x_max - x_min) / n;
    delta_y := (y_max - y_min) / n;
    delta_z := (z_max - z_min) / n;
    
    total := 0.0;

begin
  PrintLn('I ','  triple_integral  ','I');
  PrintLn('I','--------------------', 'I');
  
  while x < x_max do
  begin
    x := x + delta_x;
    y := y_min; 
    
      while y < y_max do
      begin
        y := y + delta_y;
        z := z_min; 

        while z < z_max do
          begin
            total := total + cos(x) * cos(y) * cos(z) * delta_x * delta_y * delta_z;
            z := z + delta_z;
          end;
          
      end;
      WriteLn('I ', total:0:10, ' I ', x:0:2, ' I');
  end;
  PrintLn('I','--------------------','I');
end.