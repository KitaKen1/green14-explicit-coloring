import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates315649To315777
open BaseSweep
private def inv315649 : List Nat := [203394,55,31635,15960,283868,25651,175867,345738,136764,105246,146435,39867,223923,348405,95503,293183]
private theorem gate315649 : literalFrom 315649 inv315649=true := by decide +kernel
private theorem range315649 : OnRange 315649 315665 := literal_range gate315649
private def inv315665 : List Nat := [194308,32977,247178,132997,273347,110699,260209,224693,318759,86899,271133,59174,265845,274750,1110,22962]
private theorem gate315665 : literalFrom 315665 inv315665=true := by decide +kernel
private theorem range315665 : OnRange 315665 315681 := literal_range gate315665
private def inv315681 : List Nat := [299266,244852,313135,131419,298930,219985,172104,60321,110781,147773,230704,97199,296349,307617,104888,36536]
private theorem gate315681 : literalFrom 315681 inv315681=true := by decide +kernel
private theorem range315681 : OnRange 315681 315697 := literal_range gate315681
private def inv315697 : List Nat := [335257,28709,261389,171033,197353,144643,74967,190805,262623,25759,158735,17654,117118,261996,44446,85589]
private theorem gate315697 : literalFrom 315697 inv315697=true := by decide +kernel
private theorem range315697 : OnRange 315697 315713 := literal_range gate315697
private def inv315713 : List Nat := [4600,103342,209747,23516,183110,22351,60948,314372,80457,186945,345567,59964,76167,125840,272417,323503]
private theorem gate315713 : literalFrom 315713 inv315713=true := by decide +kernel
private theorem range315713 : OnRange 315713 315729 := literal_range gate315713
private def inv315729 : List Nat := [105899,17067,162600,9425,3647,213378,72512,115629,181000,341420,36834,207099,69289,34163,270435,172046]
private theorem gate315729 : literalFrom 315729 inv315729=true := by decide +kernel
private theorem range315729 : OnRange 315729 315745 := literal_range gate315729
private def inv315745 : List Nat := [208201,296738,271768,52971,169734,48305,4145,314394,55340,333988,345284,103234,352435,115695,163619,242700]
private theorem gate315745 : literalFrom 315745 inv315745=true := by decide +kernel
private theorem range315745 : OnRange 315745 315761 := literal_range gate315745
private def inv315761 : List Nat := [16189,16217,285,320854,275499,22765,203079,45468,179532,236970,200838,8975,242083,307189,323024,321892]
private theorem gate315761 : literalFrom 315761 inv315761=true := by decide +kernel
private theorem range315761 : OnRange 315761 315777 := literal_range gate315761
theorem complete : OnRange 315649 315777 := (range_join (range_join (range_join range315649 range315665) (range_join range315681 range315697)) (range_join (range_join range315713 range315729) (range_join range315745 range315761)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates315649To315777
