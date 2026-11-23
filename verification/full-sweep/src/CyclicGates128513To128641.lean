import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates128513To128641
open BaseSweep
private def inv128513 : List Nat := [220182,70960,96309,50514,344630,270728,28486,43830,212601,251654,211903,205062,289103,115578,170547,299111]
private theorem gate128513 : literalFrom 128513 inv128513=true := by decide +kernel
private theorem range128513 : OnRange 128513 128529 := literal_range gate128513
private def inv128529 : List Nat := [245551,308622,198063,268791,226303,141614,196312,162263,92417,289716,93146,59810,275991,230700,114372,150853]
private theorem gate128529 : literalFrom 128529 inv128529=true := by decide +kernel
private theorem range128529 : OnRange 128529 128545 := literal_range gate128529
private def inv128545 : List Nat := [199177,229221,202553,73069,229596,213322,77218,20249,217848,241631,347670,32011,110424,349332,147983,34336]
private theorem gate128545 : literalFrom 128545 inv128545=true := by decide +kernel
private theorem range128545 : OnRange 128545 128561 := literal_range gate128545
private def inv128561 : List Nat := [244845,313853,301350,320170,111897,109336,314775,108232,338180,30310,120969,292858,229972,234280,5784,245960]
private theorem gate128561 : literalFrom 128561 inv128561=true := by decide +kernel
private theorem range128561 : OnRange 128561 128577 := literal_range gate128561
private def inv128577 : List Nat := [236242,292927,110102,308006,281879,236580,311140,246099,100059,53826,245702,177021,173705,52871,18744,157277]
private theorem gate128577 : literalFrom 128577 inv128577=true := by decide +kernel
private theorem range128577 : OnRange 128577 128593 := literal_range gate128577
private def inv128593 : List Nat := [220034,252257,49301,150792,167947,93230,247401,11293,78020,46243,300832,164833,318718,92833,186334,249954]
private theorem gate128593 : literalFrom 128593 inv128593=true := by decide +kernel
private theorem range128593 : OnRange 128593 128609 := literal_range gate128593
private def inv128609 : List Nat := [24893,99585,33675,161528,230490,16052,58687,229245,52185,5154,37871,326807,225600,1650,334559,65258]
private theorem gate128609 : literalFrom 128609 inv128609=true := by decide +kernel
private theorem range128609 : OnRange 128609 128625 := literal_range gate128609
private def inv128625 : List Nat := [189853,23080,324200,129468,81559,222334,27555,259118,352720,322684,179785,57606,214161,2107,185051,106585]
private theorem gate128625 : literalFrom 128625 inv128625=true := by decide +kernel
private theorem range128625 : OnRange 128625 128641 := literal_range gate128625
theorem complete : OnRange 128513 128641 := (range_join (range_join (range_join range128513 range128529) (range_join range128545 range128561)) (range_join (range_join range128577 range128593) (range_join range128609 range128625)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates128513To128641
