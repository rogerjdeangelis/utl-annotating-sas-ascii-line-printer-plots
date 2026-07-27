 data parab;

   length txt $44;
   label xx ="Days in School"
          y="Days at Home";
   do x=-10  to 10 by .3;
     y=-x**2;
     xx=(x+10)/2;
     y=(abs(y-10) -10)/10;
     val ='*';
     output;
   end;

   val=" "; /* hidden dragon hold alt key and type 255 */
   y=11.0;xx=-1 ;txt='Annotating  a Parabolic Equation'; output;
   y=10.5;xx=-1 ;txt='see github'                      ; output;
   y= 9.5;xx= 1 ;txt='Area inside parabola'            ; output;
   y=   9;xx= 1 ;txt='/ 10 2       3'                  ; output;
   y= 8.5;xx= 1 ;txt='|   x  dx = x/3 =1000/3 = 333'   ; output;
   y= 8.3;xx= 1 ;txt='/ 0'                             ; output;
   y=   0;xx= 5 ;txt='min=(5,0)'                       ; output;
   y=  -1;xx=-1 ;txt='Roger DeAngelis'                 ; output;
   y=  -1;xx= 7 ;txt='August 24, 2024 '                ; output;

   y=   5;xx=3.5;txt='Bisection'                       ; output;

   y= 2.6;xx=-1 ;txt=' 1+  / '                         ; output;
   y= 2.3;xx=-1 ;txt='  | /  '                         ; output;
   y=   2;xx=-1 ;txt='  |/x=y'                         ; output;
   y= 1.5;xx=-1 ;txt=' 0+---+'                         ; output;
   y= 1.3;xx=-1 ;txt='      1'                         ; output;
   stop;

 run;quit;

options formchar="|----|+|---+=|-/\<>*";
options ls=64 ps=50;
proc plot data=parab ;
  plot y*xx=val $ txt / box  haxis=-1 to 11 by 1 vaxis=-1 to 11 by 1 href=5 vref=5;
run;quit;
