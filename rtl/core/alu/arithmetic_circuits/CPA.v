module CPA #(parameter N = 8)
(
    input logic [N-1:0] a, b,
    input logic c,
    output logic [N-1:0] s,
    output logic c_out 
);


assign {c_out, y} = a + b + cin;
 

 // Refer: David Harris and Sarah Harris. 2012. Digital Design and Computer Architecture, Second Edition (2nd. ed.). Morgan Kaufmann Publishers Inc., San Francisco, CA, USA.

    
endmodule