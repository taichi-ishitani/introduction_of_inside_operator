module sample_1 (
  input   var [1:0] i_d,
  input   var [1:0] i_a,
  input   var [1:0] i_b,
  input   var [1:0] i_c,
  output  var       o_matched
);
  always_comb begin
    o_matched = i_d inside {i_a, i_b, i_c};
  end
endmodule
