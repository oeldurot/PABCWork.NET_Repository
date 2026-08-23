Program integral;
var delta_x := 0.01;
var a := 0.0;
var b:= 1.01;
var x:=0.0;
var summ_integral:=0.0;

begin
  PrintLn('I','  integral',' I', '     x','    I'); 
  while x <= b do
  begin
    summ_integral := summ_integral + (cos(x) * delta_x);
    PrintLn('I','------------------------','I');
    PrintLn('I ', summ_integral:0:8,'I   ',x:0:2,'   I');
    x := x + delta_x;
  end;
  PrintLn('I','------------------------','I'); 
end.