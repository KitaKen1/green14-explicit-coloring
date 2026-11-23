import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates191617To191745
open BaseSweep
private def inv191617 : List Nat := [27626,139749,42976,175614,223934,216537,216571,8274,54634,74162,50784,119585,185856,58885,233444,303559]
private theorem gate191617 : literalFrom 191617 inv191617=true := by decide +kernel
private theorem range191617 : OnRange 191617 191633 := literal_range gate191617
private def inv191633 : List Nat := [146760,261295,76244,212879,311464,89850,72347,266334,62080,343898,37502,298223,166218,48261,127848,36817]
private theorem gate191633 : literalFrom 191633 inv191633=true := by decide +kernel
private theorem range191633 : OnRange 191633 191649 := literal_range gate191633
private def inv191649 : List Nat := [50878,288301,102927,338127,277321,187551,117738,4250,268623,140829,96057,332190,104785,226341,58568,293186]
private theorem gate191649 : literalFrom 191649 inv191649=true := by decide +kernel
private theorem range191649 : OnRange 191649 191665 := literal_range gate191649
private def inv191665 : List Nat := [16367,18465,1440,317913,220009,258695,177120,234200,351349,154640,156654,297005,84682,345131,196105,244837]
private theorem gate191665 : literalFrom 191665 inv191665=true := by decide +kernel
private theorem range191665 : OnRange 191665 191681 := literal_range gate191665
private def inv191681 : List Nat := [204539,326762,57756,79729,24535,24448,257905,246128,134156,94317,175987,136845,237699,81684,96209,103522]
private theorem gate191681 : literalFrom 191681 inv191681=true := by decide +kernel
private theorem range191681 : OnRange 191681 191697 := literal_range gate191681
private def inv191697 : List Nat := [289659,95629,261053,9424,38570,17068,261456,219346,129785,250984,218814,193098,128350,235207,131228,335870]
private theorem gate191697 : literalFrom 191697 inv191697=true := by decide +kernel
private theorem range191697 : OnRange 191697 191713 := literal_range gate191697
private def inv191713 : List Nat := [309875,345920,99738,39783,7455,31411,313979,140558,253753,343019,220069,203194,278856,167482,202265,299652]
private theorem gate191713 : literalFrom 191713 inv191713=true := by decide +kernel
private theorem range191713 : OnRange 191713 191729 := literal_range gate191713
private def inv191729 : List Nat := [206709,153560,106639,114893,202364,187251,245432,345629,266166,198530,308582,72174,198817,213530,160525,148375]
private theorem gate191729 : literalFrom 191729 inv191729=true := by decide +kernel
private theorem range191729 : OnRange 191729 191745 := literal_range gate191729
theorem complete : OnRange 191617 191745 := (range_join (range_join (range_join range191617 range191633) (range_join range191649 range191665)) (range_join (range_join range191681 range191697) (range_join range191713 range191729)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates191617To191745
