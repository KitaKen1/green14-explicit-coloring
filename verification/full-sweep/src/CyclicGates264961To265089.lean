import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates264961To265089
open BaseSweep
private def inv264961 : List Nat := [144199,53812,171170,68023,251492,201575,163317,171715,54895,262532,234010,115045,141791,14846,274073,139523]
private theorem gate264961 : literalFrom 264961 inv264961=true := by decide +kernel
private theorem range264961 : OnRange 264961 264977 := literal_range gate264961
private def inv264977 : List Nat := [33005,37432,43057,132076,134632,220798,114960,178882,130576,234684,263058,90046,302845,174201,93548,310119]
private theorem gate264977 : literalFrom 264977 inv264977=true := by decide +kernel
private theorem range264977 : OnRange 264977 264993 := literal_range gate264977
private def inv264993 : List Nat := [338103,169222,269453,246275,96506,343347,286049,333309,85306,132664,243513,40744,156443,130940,176103,180791]
private theorem gate264993 : literalFrom 264993 inv264993=true := by decide +kernel
private theorem range264993 : OnRange 264993 265009 := literal_range gate264993
private def inv265009 : List Nat := [121231,167931,199395,228217,117189,225996,22432,91352,201083,262816,65045,61121,334066,184891,110916,24613]
private theorem gate265009 : literalFrom 265009 inv265009=true := by decide +kernel
private theorem range265009 : OnRange 265009 265025 := literal_range gate265009
private def inv265025 : List Nat := [157748,251517,91776,145351,342224,29663,173007,345236,45774,249432,176317,302806,248075,193700,57137,316843]
private theorem gate265025 : literalFrom 265025 inv265025=true := by decide +kernel
private theorem range265025 : OnRange 265025 265041 := literal_range gate265025
private def inv265041 : List Nat := [227922,110630,289175,142396,149241,53295,245205,18558,287027,6816,7745,183921,269906,236816,334757,272702]
private theorem gate265041 : literalFrom 265041 inv265041=true := by decide +kernel
private theorem range265041 : OnRange 265041 265057 := literal_range gate265041
private def inv265057 : List Nat := [328341,118852,1727,17429,82346,52578,134049,10708,349207,348528,237859,33666,45316,231383,148268,89964]
private theorem gate265057 : literalFrom 265057 inv265057=true := by decide +kernel
private theorem range265057 : OnRange 265057 265073 := literal_range gate265057
private def inv265073 : List Nat := [175590,248432,166874,16086,133665,198961,156128,117003,301410,7430,206021,277009,333289,292551,261947,34444]
private theorem gate265073 : literalFrom 265073 inv265073=true := by decide +kernel
private theorem range265073 : OnRange 265073 265089 := literal_range gate265073
theorem complete : OnRange 264961 265089 := (range_join (range_join (range_join range264961 range264977) (range_join range264993 range265009)) (range_join (range_join range265025 range265041) (range_join range265057 range265073)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates264961To265089
