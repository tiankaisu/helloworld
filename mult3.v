// Benchmark "Multi3" written by ABC on Thu Apr 19 18:52:19 2018

module Multi3 ( 
    a0, a1, a2, b0, b1, b2,
    m0, m1, m2, m3, m4, m5  );
  input  a0, a1, a2, b0, b1, b2;
  output m0, m1, m2, m3, m4, m5;
  wire n14, n15, n17, n18, n19, n20, n21, n22, n24, n25, n26, n27, n28, n29,
    n30, n31, n33, n34, n35, n36, n37, n38, n40, n41;
  and2 g00(.a(b0), .b(a0), .O(m0));
  and2 g01(.a(b0), .b(a1), .O(n14));
  and2 g02(.a(b1), .b(a0), .O(n15));
  xor2 g03(.a(n15), .b(n14), .O(m1));
  and2 g04(.a(n15), .b(n14), .O(n17));
  and2 g05(.a(b0), .b(a2), .O(n18));
  and2 g06(.a(b1), .b(a1), .O(n19));
  xor2 g07(.a(n19), .b(n18), .O(n20));
  xor2 g08(.a(n20), .b(n17), .O(n21));
  and2 g09(.a(b2), .b(a0), .O(n22));
  xor2 g10(.a(n22), .b(n21), .O(m2));
  and2 g11(.a(n22), .b(n21), .O(n24));
  and2 g12(.a(n19), .b(n18), .O(n25));
  and2 g13(.a(n20), .b(n17), .O(n26));
  or2  g14(.a(n26), .b(n25), .O(n27));
  and2 g15(.a(b1), .b(a2), .O(n28));
  xor2 g16(.a(n28), .b(n27), .O(n29));
  and2 g17(.a(b2), .b(a1), .O(n30));
  xor2 g18(.a(n30), .b(n29), .O(n31));
  xor2 g19(.a(n31), .b(n24), .O(m3));
  and2 g20(.a(n30), .b(n29), .O(n33));
  and2 g21(.a(n31), .b(n24), .O(n34));
  or2  g22(.a(n34), .b(n33), .O(n35));
  and2 g23(.a(n28), .b(n27), .O(n36));
  and2 g24(.a(b2), .b(a2), .O(n37));
  xor2 g25(.a(n37), .b(n36), .O(n38));
  xor2 g26(.a(n38), .b(n35), .O(m4));
  and2 g27(.a(n37), .b(n36), .O(n40));
  and2 g28(.a(n38), .b(n35), .O(n41));
  or2  g29(.a(n41), .b(n40), .O(m5));
endmodule


