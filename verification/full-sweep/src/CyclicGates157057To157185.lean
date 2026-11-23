import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates157057To157185
open BaseSweep
private def inv157057 : List Nat := [293539,339771,317260,149785,95385,84834,276271,298148,979,325741,68184,353216,237618,230484,322399,157921]
private theorem gate157057 : literalFrom 157057 inv157057=true := by decide +kernel
private theorem range157057 : OnRange 157057 157073 := literal_range gate157057
private def inv157073 : List Nat := [23973,91229,66764,276697,147432,142550,280763,229116,199734,128084,119501,247127,291044,230244,165085,117235]
private theorem gate157073 : literalFrom 157073 inv157073=true := by decide +kernel
private theorem range157073 : OnRange 157073 157089 := literal_range gate157073
private def inv157089 : List Nat := [10932,204292,136487,296895,126273,315579,345097,281001,233577,74977,42884,269050,240215,172622,352463,157961]
private theorem gate157089 : literalFrom 157089 inv157089=true := by decide +kernel
private theorem range157089 : OnRange 157089 157105 := literal_range gate157089
private def inv157105 : List Nat := [133719,333479,334733,259258,21656,39575,171789,193890,133516,150171,135616,142281,271657,98442,316530,142106]
private theorem gate157105 : literalFrom 157105 inv157105=true := by decide +kernel
private theorem range157105 : OnRange 157105 157121 := literal_range gate157105
private def inv157121 : List Nat := [213718,275935,101474,58400,250968,206464,54401,102738,211556,127170,270440,154713,210554,23754,252598,136608]
private theorem gate157121 : literalFrom 157121 inv157121=true := by decide +kernel
private theorem range157121 : OnRange 157121 157137 := literal_range gate157121
private def inv157137 : List Nat := [258660,4665,17997,276918,77741,29182,247537,91743,14788,256102,62842,153588,112119,204710,341723,64089]
private theorem gate157137 : literalFrom 157137 inv157137=true := by decide +kernel
private theorem range157137 : OnRange 157137 157153 := literal_range gate157137
private def inv157153 : List Nat := [57776,250827,128401,317479,61314,134614,79344,169844,292443,47610,23948,288454,208489,278342,181676,96472]
private theorem gate157153 : literalFrom 157153 inv157153=true := by decide +kernel
private theorem range157153 : OnRange 157153 157169 := literal_range gate157153
private def inv157169 : List Nat := [310327,221140,199286,324020,24093,90657,122907,14740,217927,12391,321508,314401,193868,18364,46418,255436]
private theorem gate157169 : literalFrom 157169 inv157169=true := by decide +kernel
private theorem range157169 : OnRange 157169 157185 := literal_range gate157169
theorem complete : OnRange 157057 157185 := (range_join (range_join (range_join range157057 range157073) (range_join range157089 range157105)) (range_join (range_join range157121 range157137) (range_join range157153 range157169)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates157057To157185
