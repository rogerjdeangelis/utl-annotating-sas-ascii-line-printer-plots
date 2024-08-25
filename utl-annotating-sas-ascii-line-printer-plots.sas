%let pgm=utl-annotating-sas-ascii-line-printer-plots;

Annotating sas ascii line printer plots

github
https://tinyurl.com/yc2dtbs3
https://github.com/rogerjdeangelis/utl-annotating-sas-ascii-line-printer-plots

Best in the classic editor because vertical line padding is minimum.
sasfont 8pt

Related Repos

https//github.com/rogerjdeangelis/utl-greatly-underrated-ascii-graphics-visualizing-cross-tabulations
https//github.com/rogerjdeangelis/utl-ascii-art-outline-maps-of-states-and-countries-AI
https//github.com/rogerjdeangelis/utl-ascii-line-maps-of-the-usa-and-each-state
https//github.com/rogerjdeangelis/utl-bare-bones-ascii-line-meta-data-forest-plot-for-exploring-relation-ship
https//github.com/rogerjdeangelis/utl-classic-sas-and-well-designed-tables-and-ascii-graphics-instead-of-bling
https//github.com/rogerjdeangelis/utl-fun-diversion-create-a-teepee-ascii-plot-or-fast-interpolation-in-r
https//github.com/rogerjdeangelis/utl-fun-with-ascii-line-plots-cartoon-character-mickey-mouse
https//github.com/rogerjdeangelis/utl-under-used-proc-calendar-ascii-graphics
https//github.com/rogerjdeangelis/utl-wps-r-interpolating-yearly-average-artic-temperatures-and-wps-ascii-line-plots
https//github.com/rogerjdeangelis/utl_graphics_flexibility_of_ascii_bar_charts
https//github.com/rogerjdeangelis/utl_using_google_tesseract_and_sas_to_convert_bmp_formatted_picture_christmas_trees_to_ascii_txt

/*               _     _
 _ __  _ __ ___ | |__ | | ___ _ __ ___
| `_ \| `__/ _ \| `_ \| |/ _ \ `_ ` _ \
| |_) | | | (_) | |_) | |  __/ | | | | |
| .__/|_|  \___/|_.__/|_|\___|_| |_| |_|
|_|
*/

The area inside the parabola is 667 and under the parabola is 333

/**************************************************************************************************************************/
/*                                                                                                                        */
/*                                                                                                                        */
/*         ---+---+---+---+---+---+---+---+---+---+---+---+---+---                                                        */
/*         |                          |                          |                                                        */
/*         |                          |                          |                                                        */
/*      11 +    Annotating  a Parabolic Equation                 +                                                        */
/*         |    see github            |                          |                                                        */
/*         |                          |                          |                                                        */
/*      10 +      *                   |                   *      +                                                        */
/*         |      *     Area inside parabola              *      |                                                        */
/*         |       *                  |                  *       |                                                        */
/*       9 +       *    / 10 2       3|                  *       +                                                        */
/*         |       *    |   x  dx = x/3 =1000/3 = 333    *       |                                                        */
/*         |        *   / 0           |                 *        |                                                        */
/*       8 +        *                 |                 *        +                                                        */
/*         |        **                |                **        |                                                        */
/*         |         *                |                *         |                                                        */
/*    D  7 +         *                |                *         +                                                        */
/*    a    |          *               |               *          |                                                        */
/*    y    |          *               |               *          |                                                        */
/*    s  6 +          **              |              **          +                                                        */
/*         |           *              |              *           |                                                        */
/*    a    |           **             |             **           |                                                        */
/*    t  5 +------------*------- -Bisection---------*------------+                                                        */
/*         |            *             |             *            |                                                        */
/*    H    |             *            |            *             |                                                        */
/*    o  4 +             **           |           **             +                                                        */
/*    m    |              *           |           *              |                                                        */
/*    e    |              **          |          **              |                                                        */
/*       3 +               *          |          *               +                                                        */
/*         |     1+  /     **         |         **               |                                                        */
/*         |      | /       **        |        **                |                                                        */
/*       2 +      |/x=y      *        |        *                 +                                                        */
/*         |     0+---+       *       |       *                  |                                                        */
/*         |          1       **      |      **                  |                                                        */
/*       1 +                   **     |     **                   +                                                        */
/*         |                    **    |    **                    |                                                        */
/*         |                      **  |  **                      |                                                        */
/*       0 +                        *****                        +                                                        */
/*         |                      min=(5,0)                      |                                                        */
/*         |                          |                          |                                                        */
/*      -1 +    Roger DeAngelis       |         August 24, 2024  +                                                        */
/*         |                          |                          |                                                        */
/*         ---+---+---+---+---+---+---+---+---+---+---+---+---+---                                                        */
/*           -1   0   1   2   3   4   5   6   7   8   9  10  11                                                           */
/*                                                                                                                        */
/*                             Days in School                                                                             */
/*                                                                                                                        */
/**************************************************************************************************************************/

/*
 _ __  _ __ ___   ___ ___  ___ ___
| `_ \| `__/ _ \ / __/ _ \/ __/ __|
| |_) | | | (_) | (_|  __/\__ \__ \
| .__/|_|  \___/ \___\___||___/___/
|_|
*/

 data parab;

   length txt $44;
   label xx ="Days in School"
          y="Days at Home";
   do x=-10  to 10 by .1;
     y=-x**2;
     xx=(x+10)/2;
     y=(abs(y-10) -10)/10;
     val ='*';
     output;
   end;

   val=" "; /* hidden dragon hold alt key and type 255 */
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

/*           _               _
  ___  _   _| |_ _ __  _   _| |_
 / _ \| | | | __| `_ \| | | | __|
| (_) | |_| | |_| |_) | |_| | |_
 \___/ \__,_|\__| .__/ \__,_|\__|
                |_|
*/

/**************************************************************************************************************************/
/*                                                                                                                        */
/*                                                                                                                        */
/*         ---+---+---+---+---+---+---+---+---+---+---+---+---+---                                                        */
/*         |                          |                          |                                                        */
/*         |                          |                          |                                                        */
/*      11 +    Annotating  a Parabolic Equation                 +                                                        */
/*         |    see github            |                          |                                                        */
/*         |                          |                          |                                                        */
/*      10 +      *                   |                   *      +                                                        */
/*         |      *     Area inside parabola              *      |                                                        */
/*         |       *                  |                  *       |                                                        */
/*       9 +       *    / 10 2       3|                  *       +                                                        */
/*         |       *    |   x  dx = x/3 =1000/3 = 333    *       |                                                        */
/*         |        *   / 0           |                 *        |                                                        */
/*       8 +        *                 |                 *        +                                                        */
/*         |        **                |                **        |                                                        */
/*         |         *                |                *         |                                                        */
/*    D  7 +         *                |                *         +                                                        */
/*    a    |          *               |               *          |                                                        */
/*    y    |          *               |               *          |                                                        */
/*    s  6 +          **              |              **          +                                                        */
/*         |           *              |              *           |                                                        */
/*    a    |           **             |             **           |                                                        */
/*    t  5 +------------*------- -Bisection---------*------------+                                                        */
/*         |            *             |             *            |                                                        */
/*    H    |             *            |            *             |                                                        */
/*    o  4 +             **           |           **             +                                                        */
/*    m    |              *           |           *              |                                                        */
/*    e    |              **          |          **              |                                                        */
/*       3 +               *          |          *               +                                                        */
/*         |     1+  /     **         |         **               |                                                        */
/*         |      | /       **        |        **                |                                                        */
/*       2 +      |/x=y      *        |        *                 +                                                        */
/*         |     0+---+       *       |       *                  |                                                        */
/*         |          1       **      |      **                  |                                                        */
/*       1 +                   **     |     **                   +                                                        */
/*         |                    **    |    **                    |                                                        */
/*         |                      **  |  **                      |                                                        */
/*       0 +                        *****                        +                                                        */
/*         |                      min=(5,0)                      |                                                        */
/*         |                          |                          |                                                        */
/*      -1 +    Roger DeAngelis       |         August 24, 2024  +                                                        */
/*         |                          |                          |                                                        */
/*         ---+---+---+---+---+---+---+---+---+---+---+---+---+---                                                        */
/*           -1   0   1   2   3   4   5   6   7   8   9  10  11                                                           */
/*                                                                                                                        */
/*                             Days in School                                                                             */
/*                                                                                                                        */
/**************************************************************************************************************************/

/*              _
  ___ _ __   __| |
 / _ \ `_ \ / _` |
|  __/ | | | (_| |
 \___|_| |_|\__,_|

*/
