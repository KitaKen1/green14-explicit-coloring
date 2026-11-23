import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates128769To128897
open BaseSweep
private def inv128769 : List Nat := [195460,214801,23032,325937,250184,113479,54267,181924,213012,41134,73092,67567,326558,7651,251188,251065]
private theorem gate128769 : literalFrom 128769 inv128769=true := by decide +kernel
private theorem range128769 : OnRange 128769 128785 := literal_range gate128769
private def inv128785 : List Nat := [1868,170801,281109,284895,311110,230916,138762,249883,135533,76137,346582,132072,29998,118932,133183,251694]
private theorem gate128785 : literalFrom 128785 inv128785=true := by decide +kernel
private theorem range128785 : OnRange 128785 128801 := literal_range gate128785
private def inv128801 : List Nat := [185715,41737,85949,69876,295420,151993,148438,321786,175408,251867,46322,9118,242988,299030,117112,352747]
private theorem gate128801 : literalFrom 128801 inv128801=true := by decide +kernel
private theorem range128801 : OnRange 128801 128817 := literal_range gate128801
private def inv128817 : List Nat := [135516,166831,74494,336971,110591,155280,283910,280910,153805,153130,341056,262035,170898,349513,348677,102202]
private theorem gate128817 : literalFrom 128817 inv128817=true := by decide +kernel
private theorem range128817 : OnRange 128817 128833 := literal_range gate128817
private def inv128833 : List Nat := [164188,129910,335653,310012,118104,25308,198409,9842,301533,323758,282414,39859,194671,211886,222614,117148]
private theorem gate128833 : literalFrom 128833 inv128833=true := by decide +kernel
private theorem range128833 : OnRange 128833 128849 := literal_range gate128833
private def inv128849 : List Nat := [167965,104349,185049,2109,288983,72725,303183,115315,316170,56022,193781,123175,311838,19117,137307,341310]
private theorem gate128849 : literalFrom 128849 inv128849=true := by decide +kernel
private theorem range128849 : OnRange 128849 128865 := literal_range gate128849
private def inv128865 : List Nat := [63797,262975,1064,75186,353303,326228,22555,347909,888,267022,281926,296071,157556,250508,220200,146633]
private theorem gate128865 : literalFrom 128865 inv128865=true := by decide +kernel
private theorem range128865 : OnRange 128865 128881 := literal_range gate128865
private def inv128881 : List Nat := [40741,184265,66823,60640,162805,267360,18580,113703,147266,129991,29080,89158,296491,213143,249282,217906]
private theorem gate128881 : literalFrom 128881 inv128881=true := by decide +kernel
private theorem range128881 : OnRange 128881 128897 := literal_range gate128881
theorem complete : OnRange 128769 128897 := (range_join (range_join (range_join range128769 range128785) (range_join range128801 range128817)) (range_join (range_join range128833 range128849) (range_join range128865 range128881)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates128769To128897
