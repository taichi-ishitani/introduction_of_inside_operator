module sample_2 (
  input   var [1:0] i_d,
  input   var [1:0] i_min,
  input   var [1:0] i_max,
  output  var       o_in_range
);
  always_comb begin
    o_in_range  = i_d inside {[i_min:i_max]};
  end
endmodule
