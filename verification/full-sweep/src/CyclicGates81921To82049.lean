import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates81921To82049
open BaseSweep
private def inv81921 : List Nat := [223706,215166,170220,257872,58271,182046,288818,199530,116199,100928,14011,125038,74330,111085,112489,213832]
private theorem gate81921 : literalFrom 81921 inv81921=true := by decide +kernel
private theorem range81921 : OnRange 81921 81937 := literal_range gate81921
private def inv81937 : List Nat := [174662,58612,184378,196647,110548,264327,47972,181712,185480,245126,311779,130686,81661,14479,127750,251005]
private theorem gate81937 : literalFrom 81937 inv81937=true := by decide +kernel
private theorem range81937 : OnRange 81937 81953 := literal_range gate81937
private def inv81953 : List Nat := [50024,48346,221015,194620,19125,242358,250802,155359,341579,343412,259902,294869,84351,6272,173565,126470]
private theorem gate81953 : literalFrom 81953 inv81953=true := by decide +kernel
private theorem range81953 : OnRange 81953 81969 := literal_range gate81953
private def inv81969 : List Nat := [172679,41490,172852,19705,285531,255934,134844,351375,72557,348125,183549,125760,91621,74251,197970,261832]
private theorem gate81969 : literalFrom 81969 inv81969=true := by decide +kernel
private theorem range81969 : OnRange 81969 81985 := literal_range gate81969
private def inv81985 : List Nat := [75817,217807,354180,174199,302847,304386,38878,105000,270735,125220,205546,152076,4982,215511,212190,286461]
private theorem gate81985 : literalFrom 81985 inv81985=true := by decide +kernel
private theorem range81985 : OnRange 81985 82001 := literal_range gate81985
private def inv82001 : List Nat := [229783,53321,5310,73583,49638,246839,47455,153298,139670,237262,280707,60339,351372,245277,268524,254818]
private theorem gate82001 : literalFrom 82001 inv82001=true := by decide +kernel
private theorem range82001 : OnRange 82001 82017 := literal_range gate82001
private def inv82017 : List Nat := [175442,16912,130426,87599,13352,320578,322898,223140,261429,267866,312274,138506,113103,142960,89790,184765]
private theorem gate82017 : literalFrom 82017 inv82017=true := by decide +kernel
private theorem range82017 : OnRange 82017 82033 := literal_range gate82017
private def inv82033 : List Nat := [31451,15017,330262,164181,17923,10853,337687,2155,212483,68954,306137,90579,335922,116694,76727,5713]
private theorem gate82033 : literalFrom 82033 inv82033=true := by decide +kernel
private theorem range82033 : OnRange 82033 82049 := literal_range gate82033
theorem complete : OnRange 81921 82049 := (range_join (range_join (range_join range81921 range81937) (range_join range81953 range81969)) (range_join (range_join range81985 range82001) (range_join range82017 range82033)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates81921To82049
