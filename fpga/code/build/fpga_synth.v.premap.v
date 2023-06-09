/* Generated by Yosys 0.9+2406 (git sha1 ca763e6d5, gcc 10.2.1-6 -fPIC -Os) */

(* top =  1  *)
(* src = "/data/data/com.termux/files/home/fpga-examples/blink/fpga.v:1.1-18.10" *)
module fpga(P, Q, optiona, optionb, optionc, optiond);
  wire _00_;
  wire _01_;
  (* unused_bits = "0" *)
  wire _02_;
  (* unused_bits = "0" *)
  wire _03_;
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
  logic_1 _04_ (
    .a(_00_)
  );
  logic_0 _05_ (
    .a(_01_)
  );
  (* keep = 32'd1 *)
  inpad #(
    .IO_LOC("X14Y3"),
    .IO_PAD("64"),
    .IO_TYPE("BIDIR")
  ) _06_ (
    .P(P),
    .Q(_02_)
  );
  (* keep = 32'd1 *)
  inpad #(
    .IO_LOC("X16Y3"),
    .IO_PAD("62"),
    .IO_TYPE("BIDIR")
  ) _07_ (
    .P(Q),
    .Q(_03_)
  );
  (* keep = 32'd1 *)
  outpad #(
    .IO_LOC("X24Y3"),
    .IO_PAD("59"),
    .IO_TYPE("BIDIR")
  ) _08_ (
    .A(_00_),
    .P(optiona)
  );
  (* keep = 32'd1 *)
  outpad #(
    .IO_LOC("X26Y3"),
    .IO_PAD("57"),
    .IO_TYPE("BIDIR")
  ) _09_ (
    .A(_00_),
    .P(optionb)
  );
  (* keep = 32'd1 *)
  outpad #(
    .IO_LOC("X28Y3"),
    .IO_PAD("56"),
    .IO_TYPE("BIDIR")
  ) _10_ (
    .A(_00_),
    .P(optionc)
  );
  (* keep = 32'd1 *)
  outpad #(
    .IO_LOC("X30Y3"),
    .IO_PAD("55"),
    .IO_TYPE("BIDIR")
  ) _11_ (
    .A(_01_),
    .P(optiond)
  );
endmodule
