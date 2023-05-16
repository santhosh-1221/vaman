/* Generated by Yosys 0.9+2406 (git sha1 ca763e6d5, gcc 10.2.1-6 -fPIC -Os) */

(* top =  1  *)
(* src = "/data/data/com.termux/files/home/fpga-examples/blink/fpga.v:1.1-18.10" *)
module fpga(P, Q, optiona, optionb, optionc, optiond);
  (* src = "/data/data/com.termux/files/home/fpga-examples/blink/fpga.v:2.16-2.17" *)
  input P;
  (* src = "/data/data/com.termux/files/home/fpga-examples/blink/fpga.v:3.16-3.17" *)
  input Q;
  (* src = "/data/data/com.termux/files/home/fpga-examples/blink/fpga.v:5.17-5.24" *)
  output optiona;
  (* src = "/data/data/com.termux/files/home/fpga-examples/blink/fpga.v:6.17-6.24" *)
  output optionb;
  (* src = "/data/data/com.termux/files/home/fpga-examples/blink/fpga.v:7.17-7.24" *)
  output optionc;
  (* src = "/data/data/com.termux/files/home/fpga-examples/blink/fpga.v:8.17-8.24" *)
  output optiond;
  (* module_not_derived = 32'd1 *)
  (* src = "/data/data/com.termux/files/home/symbiflow/quicklogic-arch-defs/share/techmaps/quicklogic/pp3/techmap/cells_map.v:81.9-88.8" *)
  BIDIR_CELL #(
    .DS(1'h0),
    .ESEL(1'h1),
    .FIXHOLD(1'h0),
    .OSEL(1'h1),
    .WPD(1'h0)
  ) _0_ (
    .I_DAT(),
    .I_EN(1'h0),
    .\I_PAD_$inp (),
    .O_DAT(1'h1),
    .O_EN(1'h1),
    .\O_PAD_$out (optiona)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/data/data/com.termux/files/home/symbiflow/quicklogic-arch-defs/share/techmaps/quicklogic/pp3/techmap/cells_map.v:81.9-88.8" *)
  BIDIR_CELL #(
    .DS(1'h0),
    .ESEL(1'h1),
    .FIXHOLD(1'h0),
    .OSEL(1'h1),
    .WPD(1'h0)
  ) _1_ (
    .I_DAT(),
    .I_EN(1'h0),
    .\I_PAD_$inp (),
    .O_DAT(1'h1),
    .O_EN(1'h1),
    .\O_PAD_$out (optionb)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/data/data/com.termux/files/home/symbiflow/quicklogic-arch-defs/share/techmaps/quicklogic/pp3/techmap/cells_map.v:81.9-88.8" *)
  BIDIR_CELL #(
    .DS(1'h0),
    .ESEL(1'h1),
    .FIXHOLD(1'h0),
    .OSEL(1'h1),
    .WPD(1'h0)
  ) _2_ (
    .I_DAT(),
    .I_EN(1'h0),
    .\I_PAD_$inp (),
    .O_DAT(1'h1),
    .O_EN(1'h1),
    .\O_PAD_$out (optionc)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/data/data/com.termux/files/home/symbiflow/quicklogic-arch-defs/share/techmaps/quicklogic/pp3/techmap/cells_map.v:81.9-88.8" *)
  BIDIR_CELL #(
    .DS(1'h0),
    .ESEL(1'h1),
    .FIXHOLD(1'h0),
    .OSEL(1'h1),
    .WPD(1'h0)
  ) _3_ (
    .I_DAT(),
    .I_EN(1'h0),
    .\I_PAD_$inp (),
    .O_DAT(1'h0),
    .O_EN(1'h1),
    .\O_PAD_$out (optiond)
  );
endmodule
