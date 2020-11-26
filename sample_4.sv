module sample_4 (
  input   var [3:0] i_d,
  input   var [3:0] i_a,
  input   var [3:0] i_b,
  input   var [3:0] i_min,
  input   var [3:0] i_max,
  output  var       o_result
);
  always_comb begin
    o_result  = i_d inside {i_a, i_b, [i_min:i_max], 4'b11??};
  end
endmodule
