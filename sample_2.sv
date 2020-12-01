module sample_2 (
  input   var [1:0] i_d,
  input   var [1:0] i_min,
  input   var [1:0] i_max,
  output  var [3:0] o_in_range
);
  always_comb begin
    o_in_range[0] = i_d inside {[i_min:i_max]};
    o_in_range[1] = i_d inside {[    $:i_max]};
    o_in_range[2] = i_d inside {[i_min:    $]};
    o_in_range[3] = i_d inside {[    $:    $]};
  end
endmodule
