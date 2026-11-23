import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates6785To6913
open BaseSweep
private def inv6785 : List Nat := [172007,202316,213301,67384,353466,183099,150934,66927,12309,66803,78160,238929,240197,179131,209381,119785]
private theorem gate6785 : literalFrom 6785 inv6785=true := by decide +kernel
private theorem range6785 : OnRange 6785 6801 := literal_range gate6785
private def inv6801 : List Nat := [26204,55786,111816,119298,203261,117493,174522,232471,183993,338641,340568,69019,28342,104980,67273,265050]
private theorem gate6801 : literalFrom 6801 inv6801=true := by decide +kernel
private theorem range6801 : OnRange 6801 6817 := literal_range gate6801
private def inv6817 : List Nat := [346557,117598,128388,168267,173073,3999,327818,249371,334782,205179,260056,85877,151028,92803,236460,307576]
private theorem gate6817 : literalFrom 6817 inv6817=true := by decide +kernel
private theorem range6817 : OnRange 6817 6833 := literal_range gate6817
private def inv6833 : List Nat := [53407,68071,342586,91374,24045,152280,178886,264120,68830,10512,54934,350729,89494,159865,51021,257189]
private theorem gate6833 : literalFrom 6833 inv6833=true := by decide +kernel
private theorem range6833 : OnRange 6833 6849 := literal_range gate6833
private def inv6849 : List Nat := [152501,349077,133839,101709,275510,311758,201520,279627,224041,260637,200576,105309,231708,25558,257711,119494]
private theorem gate6849 : literalFrom 6849 inv6849=true := by decide +kernel
private theorem range6849 : OnRange 6849 6865 := literal_range gate6849
private def inv6865 : List Nat := [352185,138036,322983,220329,178930,201080,221986,273614,74180,160657,285966,12315,243173,141298,288890,344980]
private theorem gate6865 : literalFrom 6865 inv6865=true := by decide +kernel
private theorem range6865 : OnRange 6865 6881 := literal_range gate6865
private def inv6881 : List Nat := [329174,233781,68410,37005,109558,266266,240402,221541,26435,37487,112856,137104,88511,28009,300809,202788]
private theorem gate6881 : literalFrom 6881 inv6881=true := by decide +kernel
private theorem range6881 : OnRange 6881 6897 := literal_range gate6881
private def inv6897 : List Nat := [147741,84081,40314,92375,218762,70891,144841,58862,322437,203110,78175,154840,172407,94805,314057,349944]
private theorem gate6897 : literalFrom 6897 inv6897=true := by decide +kernel
private theorem range6897 : OnRange 6897 6913 := literal_range gate6897
theorem complete : OnRange 6785 6913 := (range_join (range_join (range_join range6785 range6801) (range_join range6817 range6833)) (range_join (range_join range6849 range6865) (range_join range6881 range6897)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates6785To6913
