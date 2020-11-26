module samaple_3 (
  input   var [3:0] i_d,
  output  var       o_matched
);
  always_comb begin
    o_matched = i_d inside {4'b1?0?};
  end
endmodule
