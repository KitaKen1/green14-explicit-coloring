import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates51713To51841
open BaseSweep
private def inv51713 : List Nat := [66944,303897,25616,243200,215895,54716,261785,239619,129764,284108,102866,90685,102225,234865,310855,328075]
private theorem gate51713 : literalFrom 51713 inv51713=true := by decide +kernel
private theorem range51713 : OnRange 51713 51729 := literal_range gate51713
private def inv51729 : List Nat := [144545,316008,121349,77083,258961,224145,82071,118687,39993,285513,249748,210629,75344,157512,26595,138772]
private theorem gate51729 : literalFrom 51729 inv51729=true := by decide +kernel
private theorem range51729 : OnRange 51729 51745 := literal_range gate51729
private def inv51745 : List Nat := [212697,255315,163967,223386,310716,130417,186725,23626,37475,11015,197253,109824,23877,95513,100515,32165]
private theorem gate51745 : literalFrom 51745 inv51745=true := by decide +kernel
private theorem range51745 : OnRange 51745 51761 := literal_range gate51745
private def inv51761 : List Nat := [29091,196138,245587,272187,316513,98058,55376,128031,149094,177041,200826,215344,100611,313358,77149,62921]
private theorem gate51761 : literalFrom 51761 inv51761=true := by decide +kernel
private theorem range51761 : OnRange 51761 51777 := literal_range gate51761
private def inv51777 : List Nat := [159910,299840,268290,267669,63736,12008,69864,72271,301852,310494,123496,48649,136558,199001,203779,323182]
private theorem gate51777 : literalFrom 51777 inv51777=true := by decide +kernel
private theorem range51777 : OnRange 51777 51793 := literal_range gate51777
private def inv51793 : List Nat := [250931,353829,263282,31185,272424,322570,139678,166200,299488,150449,34621,97904,172134,237744,106146,172083]
private theorem gate51793 : literalFrom 51793 inv51793=true := by decide +kernel
private theorem range51793 : OnRange 51793 51809 := literal_range gate51793
private def inv51809 : List Nat := [8008,256846,158581,85416,203248,296158,6113,50127,135062,150047,207614,90517,136460,332799,152986,202111]
private theorem gate51809 : literalFrom 51809 inv51809=true := by decide +kernel
private theorem range51809 : OnRange 51809 51825 := literal_range gate51809
private def inv51825 : List Nat := [130741,286833,246316,133379,122726,301795,92070,292528,120994,308566,269914,214586,1449,73549,99239,330100]
private theorem gate51825 : literalFrom 51825 inv51825=true := by decide +kernel
private theorem range51825 : OnRange 51825 51841 := literal_range gate51825
theorem complete : OnRange 51713 51841 := (range_join (range_join (range_join range51713 range51729) (range_join range51745 range51761)) (range_join (range_join range51777 range51793) (range_join range51809 range51825)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates51713To51841
