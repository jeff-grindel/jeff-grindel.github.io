
module adder_lin ( s, co, a, b, c, d, e, f, g, h, ci );
  output [6:0] s;
  input [6:0] a;
  input [6:0] b;
  input [6:0] c;
  input [6:0] d;
  input [6:0] e;
  input [6:0] f;
  input [6:0] g;
  input [6:0] h;
  input ci;
  output co;
  wire   \a6/c6 , \a6/c5 , \a6/c4 , \a6/c3 , \a6/c2 , \a0/a0/n3 , \a0/a0/n2 ,
         \a0/a0/n1 , n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13,
         n14, n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27,
         n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41,
         n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55,
         n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69,
         n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83,
         n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97,
         n98, n99, n100, n101, n102, n103, n104, n105, n106, n107, n108, n109,
         n110, n111, n112, n113, n114, n115, n116, n117, n118, n119, n120,
         n121, n122, n123, n124, n125, n126, n127, n128, n129, n130, n131,
         n132, n133, n134, n135, n136, n137, n138, n139, n140, n141, n142,
         n143, n144, n145, n146, n147, n148, n149, n150, n151, n152, n153,
         n154, n155, n156, n157, n158, n159, n160, n161, n162, n163, n164,
         n165, n166, n167, n168, n169, n170;
  wire   [6:0] s1;
  wire   [6:0] co1;
  wire   [6:0] s2;
  wire   [6:0] co2;
  wire   [6:0] s3;
  wire   [6:0] co3;
  wire   [6:0] s4;
  wire   [6:0] co4;
  wire   [6:0] s5;
  wire   [6:0] co5;
  wire   [6:0] s6;
  wire   [6:0] co6;

  XNOR2X1 \a0/a0/U5  ( .A(a[0]), .B(b[0]), .Y(\a0/a0/n2 ) );
  OAI21X1 \a0/a0/U3  ( .A(\a0/a0/n2 ), .B(\a0/a0/n1 ), .C(n33), .Y(co1[1]) );
  XNOR2X1 \a6/a6/U5  ( .A(s6[6]), .B(co6[6]), .Y(n169) );
  OAI21X1 \a6/a6/U3  ( .A(n169), .B(n168), .C(n27), .Y(co) );
  XOR2X1 \a6/a6/U2  ( .A(n168), .B(n169), .Y(s[6]) );
  XNOR2X1 \a6/a5/U5  ( .A(s6[5]), .B(co6[5]), .Y(n166) );
  OAI21X1 \a6/a5/U3  ( .A(n166), .B(n165), .C(n3), .Y(\a6/c6 ) );
  XOR2X1 \a6/a5/U2  ( .A(n165), .B(n166), .Y(s[5]) );
  XNOR2X1 \a6/a4/U5  ( .A(s6[4]), .B(co6[4]), .Y(n163) );
  OAI21X1 \a6/a4/U3  ( .A(n163), .B(n162), .C(n1), .Y(\a6/c5 ) );
  XOR2X1 \a6/a4/U2  ( .A(n162), .B(n163), .Y(s[4]) );
  XNOR2X1 \a6/a3/U5  ( .A(s6[3]), .B(co6[3]), .Y(n160) );
  OAI21X1 \a6/a3/U3  ( .A(n160), .B(n159), .C(n2), .Y(\a6/c4 ) );
  XOR2X1 \a6/a3/U2  ( .A(n159), .B(n160), .Y(s[3]) );
  XNOR2X1 \a6/a2/U5  ( .A(s6[2]), .B(co6[2]), .Y(n157) );
  OAI21X1 \a6/a2/U3  ( .A(n157), .B(n156), .C(n4), .Y(\a6/c3 ) );
  XOR2X1 \a6/a2/U2  ( .A(n156), .B(n157), .Y(s[2]) );
  XNOR2X1 \a6/a1/U5  ( .A(s6[1]), .B(n42), .Y(n154) );
  OAI21X1 \a6/a1/U3  ( .A(n154), .B(n49), .C(n9), .Y(\a6/c2 ) );
  XOR2X1 \a6/a1/U2  ( .A(n49), .B(n154), .Y(s[1]) );
  XOR2X1 \a6/a0/U2  ( .A(n153), .B(n47), .Y(s[0]) );
  XNOR2X1 \a5/a5/U5  ( .A(s5[5]), .B(co5[5]), .Y(n151) );
  OAI21X1 \a5/a5/U3  ( .A(n151), .B(n150), .C(n5), .Y(co6[6]) );
  XOR2X1 \a5/a5/U2  ( .A(n150), .B(n151), .Y(s6[5]) );
  XNOR2X1 \a5/a4/U5  ( .A(s5[4]), .B(co5[4]), .Y(n148) );
  OAI21X1 \a5/a4/U3  ( .A(n148), .B(n147), .C(n16), .Y(co6[5]) );
  XOR2X1 \a5/a4/U2  ( .A(n147), .B(n148), .Y(s6[4]) );
  XNOR2X1 \a5/a3/U5  ( .A(s5[3]), .B(co5[3]), .Y(n145) );
  OAI21X1 \a5/a3/U3  ( .A(n145), .B(n144), .C(n28), .Y(co6[4]) );
  XOR2X1 \a5/a3/U2  ( .A(n144), .B(n145), .Y(s6[3]) );
  XNOR2X1 \a5/a2/U5  ( .A(s5[2]), .B(co5[2]), .Y(n142) );
  OAI21X1 \a5/a2/U3  ( .A(n142), .B(n141), .C(n7), .Y(co6[3]) );
  XOR2X1 \a5/a2/U2  ( .A(n141), .B(n142), .Y(s6[2]) );
  XNOR2X1 \a5/a1/U5  ( .A(s5[1]), .B(n38), .Y(n139) );
  OAI21X1 \a5/a1/U3  ( .A(n139), .B(n138), .C(n18), .Y(co6[2]) );
  XOR2X1 \a5/a1/U2  ( .A(n138), .B(n139), .Y(s6[1]) );
  XNOR2X1 \a4/a6/U5  ( .A(s4[6]), .B(co4[6]), .Y(n136) );
  XOR2X1 \a4/a6/U2  ( .A(n135), .B(n136), .Y(s5[6]) );
  XNOR2X1 \a4/a5/U5  ( .A(s4[5]), .B(co4[5]), .Y(n133) );
  OAI21X1 \a4/a5/U3  ( .A(n133), .B(n132), .C(n15), .Y(co5[6]) );
  XOR2X1 \a4/a5/U2  ( .A(n132), .B(n133), .Y(s5[5]) );
  XNOR2X1 \a4/a4/U5  ( .A(s4[4]), .B(co4[4]), .Y(n130) );
  OAI21X1 \a4/a4/U3  ( .A(n130), .B(n129), .C(n17), .Y(co5[5]) );
  XOR2X1 \a4/a4/U2  ( .A(n129), .B(n130), .Y(s5[4]) );
  XNOR2X1 \a4/a3/U5  ( .A(s4[3]), .B(co4[3]), .Y(n127) );
  OAI21X1 \a4/a3/U3  ( .A(n127), .B(n126), .C(n30), .Y(co5[4]) );
  XOR2X1 \a4/a3/U2  ( .A(n126), .B(n127), .Y(s5[3]) );
  XNOR2X1 \a4/a2/U5  ( .A(s4[2]), .B(co4[2]), .Y(n124) );
  OAI21X1 \a4/a2/U3  ( .A(n124), .B(n123), .C(n10), .Y(co5[3]) );
  XOR2X1 \a4/a2/U2  ( .A(n123), .B(n124), .Y(s5[2]) );
  XNOR2X1 \a4/a1/U5  ( .A(s4[1]), .B(n39), .Y(n121) );
  OAI21X1 \a4/a1/U3  ( .A(n121), .B(n120), .C(n20), .Y(co5[2]) );
  XOR2X1 \a4/a1/U2  ( .A(n120), .B(n121), .Y(s5[1]) );
  XNOR2X1 \a3/a6/U5  ( .A(s3[6]), .B(co3[6]), .Y(n118) );
  XNOR2X1 \a3/a5/U5  ( .A(s3[5]), .B(co3[5]), .Y(n116) );
  OAI21X1 \a3/a5/U3  ( .A(n116), .B(n115), .C(n6), .Y(co4[6]) );
  XOR2X1 \a3/a5/U2  ( .A(n115), .B(n116), .Y(s4[5]) );
  XNOR2X1 \a3/a4/U5  ( .A(s3[4]), .B(co3[4]), .Y(n113) );
  OAI21X1 \a3/a4/U3  ( .A(n113), .B(n112), .C(n29), .Y(co4[5]) );
  XOR2X1 \a3/a4/U2  ( .A(n112), .B(n113), .Y(s4[4]) );
  XNOR2X1 \a3/a3/U5  ( .A(s3[3]), .B(co3[3]), .Y(n110) );
  OAI21X1 \a3/a3/U3  ( .A(n110), .B(n109), .C(n31), .Y(co4[4]) );
  XOR2X1 \a3/a3/U2  ( .A(n109), .B(n110), .Y(s4[3]) );
  XNOR2X1 \a3/a2/U5  ( .A(s3[2]), .B(co3[2]), .Y(n107) );
  OAI21X1 \a3/a2/U3  ( .A(n107), .B(n106), .C(n12), .Y(co4[3]) );
  XOR2X1 \a3/a2/U2  ( .A(n106), .B(n107), .Y(s4[2]) );
  XNOR2X1 \a3/a1/U5  ( .A(s3[1]), .B(n40), .Y(n104) );
  OAI21X1 \a3/a1/U3  ( .A(n104), .B(n103), .C(n21), .Y(co4[2]) );
  XOR2X1 \a3/a1/U2  ( .A(n103), .B(n104), .Y(s4[1]) );
  XNOR2X1 \a2/a6/U5  ( .A(s2[6]), .B(co2[6]), .Y(n101) );
  XNOR2X1 \a2/a5/U5  ( .A(s2[5]), .B(co2[5]), .Y(n99) );
  OAI21X1 \a2/a5/U3  ( .A(n99), .B(n98), .C(n8), .Y(co3[6]) );
  XOR2X1 \a2/a5/U2  ( .A(n98), .B(n99), .Y(s3[5]) );
  XNOR2X1 \a2/a4/U5  ( .A(s2[4]), .B(co2[4]), .Y(n96) );
  OAI21X1 \a2/a4/U3  ( .A(n96), .B(n95), .C(n34), .Y(co3[5]) );
  XOR2X1 \a2/a4/U2  ( .A(n95), .B(n96), .Y(s3[4]) );
  XNOR2X1 \a2/a3/U5  ( .A(s2[3]), .B(co2[3]), .Y(n93) );
  OAI21X1 \a2/a3/U3  ( .A(n93), .B(n92), .C(n11), .Y(co3[4]) );
  XOR2X1 \a2/a3/U2  ( .A(n92), .B(n93), .Y(s3[3]) );
  XNOR2X1 \a2/a2/U5  ( .A(s2[2]), .B(co2[2]), .Y(n90) );
  OAI21X1 \a2/a2/U3  ( .A(n90), .B(n89), .C(n13), .Y(co3[3]) );
  XOR2X1 \a2/a2/U2  ( .A(n89), .B(n90), .Y(s3[2]) );
  XNOR2X1 \a2/a1/U5  ( .A(s2[1]), .B(n41), .Y(n87) );
  OAI21X1 \a2/a1/U3  ( .A(n87), .B(n86), .C(n23), .Y(co3[2]) );
  XOR2X1 \a2/a1/U2  ( .A(n86), .B(n87), .Y(s3[1]) );
  XNOR2X1 \a1/a6/U5  ( .A(s1[6]), .B(co1[6]), .Y(n84) );
  XNOR2X1 \a1/a5/U5  ( .A(s1[5]), .B(co1[5]), .Y(n82) );
  OAI21X1 \a1/a5/U3  ( .A(n82), .B(n81), .C(n19), .Y(co2[6]) );
  XOR2X1 \a1/a5/U2  ( .A(n81), .B(n82), .Y(s2[5]) );
  XNOR2X1 \a1/a4/U5  ( .A(s1[4]), .B(co1[4]), .Y(n79) );
  OAI21X1 \a1/a4/U3  ( .A(n79), .B(n78), .C(n35), .Y(co2[5]) );
  XOR2X1 \a1/a4/U2  ( .A(n78), .B(n79), .Y(s2[4]) );
  XNOR2X1 \a1/a3/U5  ( .A(s1[3]), .B(co1[3]), .Y(n76) );
  OAI21X1 \a1/a3/U3  ( .A(n76), .B(n75), .C(n25), .Y(co2[4]) );
  XOR2X1 \a1/a3/U2  ( .A(n75), .B(n76), .Y(s2[3]) );
  XNOR2X1 \a1/a2/U5  ( .A(s1[2]), .B(co1[2]), .Y(n73) );
  OAI21X1 \a1/a2/U3  ( .A(n73), .B(n72), .C(n22), .Y(co2[3]) );
  XOR2X1 \a1/a2/U2  ( .A(n72), .B(n73), .Y(s2[2]) );
  XNOR2X1 \a1/a1/U5  ( .A(s1[1]), .B(co1[1]), .Y(n70) );
  OAI21X1 \a1/a1/U3  ( .A(n70), .B(n69), .C(n24), .Y(co2[2]) );
  XOR2X1 \a1/a1/U2  ( .A(n69), .B(n70), .Y(s2[1]) );
  XNOR2X1 \a0/a6/U5  ( .A(a[6]), .B(b[6]), .Y(n67) );
  XOR2X1 \a0/a6/U2  ( .A(n66), .B(n67), .Y(s1[6]) );
  XNOR2X1 \a0/a5/U5  ( .A(a[5]), .B(b[5]), .Y(n64) );
  OAI21X1 \a0/a5/U3  ( .A(n64), .B(n63), .C(n37), .Y(co1[6]) );
  XOR2X1 \a0/a5/U2  ( .A(n63), .B(n64), .Y(s1[5]) );
  XNOR2X1 \a0/a4/U5  ( .A(a[4]), .B(b[4]), .Y(n61) );
  OAI21X1 \a0/a4/U3  ( .A(n61), .B(n60), .C(n36), .Y(co1[5]) );
  XOR2X1 \a0/a4/U2  ( .A(n60), .B(n61), .Y(s1[4]) );
  XNOR2X1 \a0/a3/U5  ( .A(a[3]), .B(b[3]), .Y(n58) );
  OAI21X1 \a0/a3/U3  ( .A(n58), .B(n57), .C(n26), .Y(co1[4]) );
  XOR2X1 \a0/a3/U2  ( .A(n57), .B(n58), .Y(s1[3]) );
  XNOR2X1 \a0/a2/U5  ( .A(a[2]), .B(b[2]), .Y(n55) );
  OAI21X1 \a0/a2/U3  ( .A(n55), .B(n54), .C(n14), .Y(co1[3]) );
  XOR2X1 \a0/a2/U2  ( .A(n54), .B(n55), .Y(s1[2]) );
  XNOR2X1 \a0/a1/U5  ( .A(a[1]), .B(b[1]), .Y(n52) );
  OAI21X1 \a0/a1/U3  ( .A(n52), .B(n51), .C(n32), .Y(co1[2]) );
  XOR2X1 \a0/a1/U2  ( .A(n51), .B(n52), .Y(s1[1]) );
  AND2X1 U1 ( .A(s6[4]), .B(co6[4]), .Y(n164) );
  INVX1 U2 ( .A(n164), .Y(n1) );
  AND2X1 U3 ( .A(s6[3]), .B(co6[3]), .Y(n161) );
  INVX1 U4 ( .A(n161), .Y(n2) );
  AND2X1 U5 ( .A(s6[5]), .B(co6[5]), .Y(n167) );
  INVX1 U6 ( .A(n167), .Y(n3) );
  AND2X1 U7 ( .A(s6[2]), .B(co6[2]), .Y(n158) );
  INVX1 U8 ( .A(n158), .Y(n4) );
  AND2X1 U9 ( .A(s5[5]), .B(co5[5]), .Y(n152) );
  INVX1 U10 ( .A(n152), .Y(n5) );
  AND2X1 U11 ( .A(s3[5]), .B(co3[5]), .Y(n117) );
  INVX1 U12 ( .A(n117), .Y(n6) );
  AND2X1 U13 ( .A(s5[2]), .B(co5[2]), .Y(n143) );
  INVX1 U14 ( .A(n143), .Y(n7) );
  AND2X1 U15 ( .A(s2[5]), .B(co2[5]), .Y(n100) );
  INVX1 U16 ( .A(n100), .Y(n8) );
  AND2X1 U17 ( .A(s6[1]), .B(n42), .Y(n155) );
  INVX1 U18 ( .A(n155), .Y(n9) );
  AND2X1 U19 ( .A(s4[2]), .B(co4[2]), .Y(n125) );
  INVX1 U20 ( .A(n125), .Y(n10) );
  AND2X1 U21 ( .A(s2[3]), .B(co2[3]), .Y(n94) );
  INVX1 U22 ( .A(n94), .Y(n11) );
  AND2X1 U23 ( .A(s3[2]), .B(co3[2]), .Y(n108) );
  INVX1 U24 ( .A(n108), .Y(n12) );
  AND2X1 U25 ( .A(s2[2]), .B(co2[2]), .Y(n91) );
  INVX1 U26 ( .A(n91), .Y(n13) );
  AND2X1 U27 ( .A(a[2]), .B(b[2]), .Y(n56) );
  INVX1 U28 ( .A(n56), .Y(n14) );
  AND2X1 U29 ( .A(s4[5]), .B(co4[5]), .Y(n134) );
  INVX1 U30 ( .A(n134), .Y(n15) );
  AND2X1 U31 ( .A(s5[4]), .B(co5[4]), .Y(n149) );
  INVX1 U32 ( .A(n149), .Y(n16) );
  AND2X1 U33 ( .A(s4[4]), .B(co4[4]), .Y(n131) );
  INVX1 U34 ( .A(n131), .Y(n17) );
  AND2X1 U35 ( .A(s5[1]), .B(n38), .Y(n140) );
  INVX1 U36 ( .A(n140), .Y(n18) );
  AND2X1 U37 ( .A(s1[5]), .B(co1[5]), .Y(n83) );
  INVX1 U38 ( .A(n83), .Y(n19) );
  AND2X1 U39 ( .A(s4[1]), .B(n39), .Y(n122) );
  INVX1 U40 ( .A(n122), .Y(n20) );
  AND2X1 U41 ( .A(s3[1]), .B(n40), .Y(n105) );
  INVX1 U42 ( .A(n105), .Y(n21) );
  AND2X1 U43 ( .A(s1[2]), .B(co1[2]), .Y(n74) );
  INVX1 U44 ( .A(n74), .Y(n22) );
  AND2X1 U45 ( .A(s2[1]), .B(n41), .Y(n88) );
  INVX1 U46 ( .A(n88), .Y(n23) );
  AND2X1 U47 ( .A(s1[1]), .B(co1[1]), .Y(n71) );
  INVX1 U48 ( .A(n71), .Y(n24) );
  AND2X1 U49 ( .A(s1[3]), .B(co1[3]), .Y(n77) );
  INVX1 U50 ( .A(n77), .Y(n25) );
  AND2X1 U51 ( .A(a[3]), .B(b[3]), .Y(n59) );
  INVX1 U52 ( .A(n59), .Y(n26) );
  AND2X1 U53 ( .A(s6[6]), .B(co6[6]), .Y(n170) );
  INVX1 U54 ( .A(n170), .Y(n27) );
  AND2X1 U55 ( .A(s5[3]), .B(co5[3]), .Y(n146) );
  INVX1 U56 ( .A(n146), .Y(n28) );
  AND2X1 U57 ( .A(s3[4]), .B(co3[4]), .Y(n114) );
  INVX1 U58 ( .A(n114), .Y(n29) );
  AND2X1 U59 ( .A(s4[3]), .B(co4[3]), .Y(n128) );
  INVX1 U60 ( .A(n128), .Y(n30) );
  AND2X1 U61 ( .A(s3[3]), .B(co3[3]), .Y(n111) );
  INVX1 U62 ( .A(n111), .Y(n31) );
  AND2X1 U63 ( .A(a[1]), .B(b[1]), .Y(n53) );
  INVX1 U64 ( .A(n53), .Y(n32) );
  AND2X1 U65 ( .A(a[0]), .B(b[0]), .Y(\a0/a0/n3 ) );
  INVX1 U66 ( .A(\a0/a0/n3 ), .Y(n33) );
  AND2X1 U67 ( .A(s2[4]), .B(co2[4]), .Y(n97) );
  INVX1 U68 ( .A(n97), .Y(n34) );
  AND2X1 U69 ( .A(s1[4]), .B(co1[4]), .Y(n80) );
  INVX1 U70 ( .A(n80), .Y(n35) );
  AND2X1 U71 ( .A(a[4]), .B(b[4]), .Y(n62) );
  INVX1 U72 ( .A(n62), .Y(n36) );
  AND2X1 U73 ( .A(a[5]), .B(b[5]), .Y(n65) );
  INVX1 U74 ( .A(n65), .Y(n37) );
  OR2X1 U75 ( .A(n45), .B(n119), .Y(co5[1]) );
  INVX1 U76 ( .A(co5[1]), .Y(n38) );
  OR2X1 U77 ( .A(n44), .B(n102), .Y(co4[1]) );
  INVX1 U78 ( .A(co4[1]), .Y(n39) );
  OR2X1 U79 ( .A(n43), .B(n85), .Y(co3[1]) );
  INVX1 U80 ( .A(co3[1]), .Y(n40) );
  OR2X1 U81 ( .A(n48), .B(n68), .Y(co2[1]) );
  INVX1 U82 ( .A(co2[1]), .Y(n41) );
  OR2X1 U83 ( .A(n46), .B(n137), .Y(co6[1]) );
  INVX1 U84 ( .A(co6[1]), .Y(n42) );
  INVX1 U85 ( .A(\a6/c2 ), .Y(n156) );
  INVX1 U86 ( .A(\a6/c3 ), .Y(n159) );
  INVX1 U87 ( .A(\a6/c4 ), .Y(n162) );
  INVX1 U88 ( .A(\a6/c5 ), .Y(n165) );
  INVX1 U89 ( .A(\a6/c6 ), .Y(n168) );
  XNOR2X1 U90 ( .A(n68), .B(n48), .Y(n43) );
  XNOR2X1 U91 ( .A(n85), .B(n43), .Y(n44) );
  XNOR2X1 U92 ( .A(n102), .B(n44), .Y(n45) );
  XNOR2X1 U93 ( .A(n119), .B(n45), .Y(n46) );
  XNOR2X1 U94 ( .A(n137), .B(n46), .Y(n47) );
  XNOR2X1 U95 ( .A(\a0/a0/n1 ), .B(\a0/a0/n2 ), .Y(n48) );
  OR2X1 U96 ( .A(n47), .B(n153), .Y(n49) );
  XOR2X1 U97 ( .A(h[6]), .B(n50), .Y(s6[6]) );
  XOR2X1 U98 ( .A(s5[6]), .B(co5[6]), .Y(n50) );
  XNOR2X1 U99 ( .A(d[6]), .B(n84), .Y(s2[6]) );
  XNOR2X1 U100 ( .A(e[6]), .B(n101), .Y(s3[6]) );
  XNOR2X1 U101 ( .A(f[6]), .B(n118), .Y(s4[6]) );
  INVX1 U102 ( .A(c[0]), .Y(\a0/a0/n1 ) );
  INVX1 U103 ( .A(c[1]), .Y(n51) );
  INVX1 U104 ( .A(d[1]), .Y(n69) );
  INVX1 U105 ( .A(c[2]), .Y(n54) );
  INVX1 U106 ( .A(e[1]), .Y(n86) );
  INVX1 U107 ( .A(d[2]), .Y(n72) );
  INVX1 U108 ( .A(c[3]), .Y(n57) );
  INVX1 U109 ( .A(e[2]), .Y(n89) );
  INVX1 U110 ( .A(d[3]), .Y(n75) );
  INVX1 U111 ( .A(c[4]), .Y(n60) );
  INVX1 U112 ( .A(d[4]), .Y(n78) );
  INVX1 U113 ( .A(c[5]), .Y(n63) );
  INVX1 U114 ( .A(d[0]), .Y(n68) );
  INVX1 U115 ( .A(e[0]), .Y(n85) );
  INVX1 U116 ( .A(f[1]), .Y(n103) );
  INVX1 U117 ( .A(g[1]), .Y(n120) );
  INVX1 U118 ( .A(f[2]), .Y(n106) );
  INVX1 U119 ( .A(e[3]), .Y(n92) );
  INVX1 U120 ( .A(h[1]), .Y(n138) );
  INVX1 U121 ( .A(g[2]), .Y(n123) );
  INVX1 U122 ( .A(f[3]), .Y(n109) );
  INVX1 U123 ( .A(e[4]), .Y(n95) );
  INVX1 U124 ( .A(h[2]), .Y(n141) );
  INVX1 U125 ( .A(g[3]), .Y(n126) );
  INVX1 U126 ( .A(f[4]), .Y(n112) );
  INVX1 U127 ( .A(d[5]), .Y(n81) );
  INVX1 U128 ( .A(h[3]), .Y(n144) );
  INVX1 U129 ( .A(g[4]), .Y(n129) );
  INVX1 U130 ( .A(e[5]), .Y(n98) );
  INVX1 U131 ( .A(h[4]), .Y(n147) );
  INVX1 U132 ( .A(g[5]), .Y(n132) );
  INVX1 U133 ( .A(f[5]), .Y(n115) );
  INVX1 U134 ( .A(h[5]), .Y(n150) );
  INVX1 U135 ( .A(f[0]), .Y(n102) );
  INVX1 U136 ( .A(g[0]), .Y(n119) );
  INVX1 U137 ( .A(h[0]), .Y(n137) );
  INVX1 U138 ( .A(ci), .Y(n153) );
  INVX1 U139 ( .A(c[6]), .Y(n66) );
  INVX1 U140 ( .A(g[6]), .Y(n135) );
endmodule

