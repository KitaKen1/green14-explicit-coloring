import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates49921To50049
open BaseSweep
private def inv49921 : List Nat := [25912,134937,288931,27784,297698,293278,194895,111120,294857,183991,232473,337094,290200,134862,295226,47076]
private theorem gate49921 : literalFrom 49921 inv49921=true := by decide +kernel
private theorem range49921 : OnRange 49921 49937 := literal_range gate49921
private def inv49937 : List Nat := [207485,323772,132713,255538,69823,87465,8066,155521,296763,41874,69389,317238,12094,93622,136029,84965]
private theorem gate49937 : literalFrom 49937 inv49937=true := by decide +kernel
private theorem range49937 : OnRange 49937 49953 := literal_range gate49937
private def inv49953 : List Nat := [115320,235281,104003,147824,73524,298168,202557,245791,47173,36074,61148,285822,69130,325576,67780,168890]
private theorem gate49953 : literalFrom 49953 inv49953=true := by decide +kernel
private theorem range49953 : OnRange 49953 49969 := literal_range gate49953
private def inv49969 : List Nat := [87595,95428,146865,169784,156792,204219,312111,310935,190808,296404,335423,264549,56653,221128,18196,3934]
private theorem gate49969 : literalFrom 49969 inv49969=true := by decide +kernel
private theorem range49969 : OnRange 49969 49985 := literal_range gate49969
private def inv49985 : List Nat := [157208,24404,36382,283360,64823,46770,229841,48384,171612,82314,204197,260099,82550,191068,119005,101323]
private theorem gate49985 : literalFrom 49985 inv49985=true := by decide +kernel
private theorem range49985 : OnRange 49985 50001 := literal_range gate49985
private def inv50001 : List Nat := [96290,345210,237332,307785,305051,114135,105907,100740,236340,84158,146535,43689,149547,229204,53618,85763]
private theorem gate50001 : literalFrom 50001 inv50001=true := by decide +kernel
private theorem range50001 : OnRange 50001 50017 := literal_range gate50001
private def inv50017 : List Nat := [50917,151225,236229,28184,176127,130460,103295,81953,305956,142787,227728,209905,216402,246651,44331,32936]
private theorem gate50017 : literalFrom 50017 inv50017=true := by decide +kernel
private theorem range50017 : OnRange 50017 50033 := literal_range gate50017
private def inv50033 : List Nat := [266988,47961,246945,183757,141212,17737,82594,132962,117659,120694,168913,339483,163462,56275,353855,345544]
private theorem gate50033 : literalFrom 50033 inv50033=true := by decide +kernel
private theorem range50033 : OnRange 50033 50049 := literal_range gate50033
theorem complete : OnRange 49921 50049 := (range_join (range_join (range_join range49921 range49937) (range_join range49953 range49969)) (range_join (range_join range49985 range50001) (range_join range50017 range50033)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates49921To50049
