import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates311937To312065
open BaseSweep
private def inv311937 : List Nat := [70059,237589,101242,229044,42665,31299,125659,270847,74790,8708,116352,84014,155174,320227,13394,332507]
private theorem gate311937 : literalFrom 311937 inv311937=true := by decide +kernel
private theorem range311937 : OnRange 311937 311953 := literal_range gate311937
private def inv311953 : List Nat := [92474,52877,202184,113214,17044,23822,79032,325248,259751,348460,154037,283963,145324,206806,143339,242779]
private theorem gate311953 : literalFrom 311953 inv311953=true := by decide +kernel
private theorem range311953 : OnRange 311953 311969 := literal_range gate311953
private def inv311969 : List Nat := [286181,19828,54748,238801,354075,234627,161832,27214,45514,330451,232453,335925,266069,288948,164525,309960]
private theorem gate311969 : literalFrom 311969 inv311969=true := by decide +kernel
private theorem range311969 : OnRange 311969 311985 := literal_range gate311969
private def inv311985 : List Nat := [14376,140297,54551,161103,79289,159394,112554,308662,215999,275078,64075,328054,292300,241720,34616,191117]
private theorem gate311985 : literalFrom 311985 inv311985=true := by decide +kernel
private theorem range311985 : OnRange 311985 312001 := literal_range gate311985
private def inv312001 : List Nat := [258824,149279,282960,84921,39982,39673,61379,99405,134752,168400,219174,68826,165999,106080,195349,88238]
private theorem gate312001 : literalFrom 312001 inv312001=true := by decide +kernel
private theorem range312001 : OnRange 312001 312017 := literal_range gate312001
private def inv312017 : List Nat := [121438,203717,41889,239114,38053,233033,145339,82204,202854,44846,299514,211543,209109,212014,245932,12330]
private theorem gate312017 : literalFrom 312017 inv312017=true := by decide +kernel
private theorem range312017 : OnRange 312017 312033 := literal_range gate312017
private def inv312033 : List Nat := [259657,249797,92754,30983,45981,290865,208186,85270,353471,161552,27123,31886,196846,93080,165445,252018]
private theorem gate312033 : literalFrom 312033 inv312033=true := by decide +kernel
private theorem range312033 : OnRange 312033 312049 := literal_range gate312033
private def inv312049 : List Nat := [108281,301220,169402,83986,239284,336765,151521,91215,315293,21119,156031,343741,78015,333180,198272,182431]
private theorem gate312049 : literalFrom 312049 inv312049=true := by decide +kernel
private theorem range312049 : OnRange 312049 312065 := literal_range gate312049
theorem complete : OnRange 311937 312065 := (range_join (range_join (range_join range311937 range311953) (range_join range311969 range311985)) (range_join (range_join range312001 range312017) (range_join range312033 range312049)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates311937To312065
