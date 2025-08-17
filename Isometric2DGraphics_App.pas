Program Isometric2D_Graphics_App;
uses GraphABC;
var x_1,y_1,i: integer;

Begin
  Begin
  var arr_1 := new integer[4] (160,250,450,200);
  var arr_2 := new integer[4] (160,250,375,300);
  var arr_3 := new integer[4] (450,200,375,300);
  var arr_4 := new integer[4] (450,200,500,275);
  var arr_5 := new integer[4] (500,275,160,250);
  var arr_6 := new integer[4] (500,275,375,300);
  
  Line(arr_1[0],arr_1[1],arr_1[2],arr_1[3]);
  Line(arr_2[0],arr_2[1],arr_2[2],arr_2[3]);
  Line(arr_3[0],arr_3[1],arr_3[2],arr_3[3]);
  Line(arr_4[0],arr_4[1],arr_4[2],arr_4[3]);
  Line(arr_5[0],arr_5[1],arr_5[2],arr_5[3]);
  Line(arr_6[0],arr_6[1],arr_6[2],arr_6[3]);
  
  WriteLn('x1:',arr_1[0],' ','y1:',arr_1[1],' ','x2:',arr_1[2],' ','y2:',arr_1[3]);
  WriteLn('x1:',arr_2[0],' ','y1:',arr_2[1],' ','x2:',arr_2[2],' ','y2:',arr_2[3]);
  WriteLn('x1:',arr_3[0],' ','y1:',arr_3[1],' ','x2:',arr_3[2],' ','y2:',arr_3[3]);
  WriteLn('x1:',arr_4[0],' ','y1:',arr_4[1],' ','x2:',arr_4[2],' ','y2:',arr_4[3]);
  WriteLn('x1:',arr_5[0],' ','y1:',arr_5[1],' ','x2:',arr_5[2],' ','y2:',arr_5[3]);
  WriteLn('x1:',arr_6[0],' ','y1:',arr_6[1],' ','x2:',arr_6[2],' ','y2:',arr_6[3]);
  end;

  Begin
  Line(100,350,550,350); //OX
  Line(100,150,100,350); //OY 
    Begin
    Line(550,350,540,345);
    Line(550,350,540,355);
    //arrow OX
    
    Line(100,150,96,160);
    Line(100,150,104,160);
    //arrow OY
    end;
    
  DrawCircle(160,250,40);
  Line(160,250,160,210)
  end;
  
  Begin
    Begin
    y_1:=400;
     for i:=1 to 18 do begin
      Line(98,y_1-60,102,y_1-60);
      y_1:=y_1-10;         
      end;
    
    x_1:=50;
     for i:=1 to 43 do begin
      Line(x_1+480,347,x_1+480,353);
      x_1:=x_1-10;         
      end;
       
    end;
    
  end;
  
end.