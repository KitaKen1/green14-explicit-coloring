import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates283777To283905
open BaseSweep
private def inv283777 : List Nat := [131730,346946,63066,252147,260154,27206,282861,264074,31498,114337,189943,40614,236065,253449,38445,47415]
private theorem gate283777 : literalFrom 283777 inv283777=true := by decide +kernel
private theorem range283777 : OnRange 283777 283793 := literal_range gate283777
private def inv283793 : List Nat := [151096,306352,308688,145032,63062,285861,111770,276773,13574,277987,154163,60676,279783,192673,353914,105557]
private theorem gate283793 : literalFrom 283793 inv283793=true := by decide +kernel
private theorem range283793 : OnRange 283793 283809 := literal_range gate283793
private def inv283809 : List Nat := [94878,205556,249408,199867,337357,192720,334039,101040,228478,333073,310271,104459,312180,24723,309434,131476]
private theorem gate283809 : literalFrom 283809 inv283809=true := by decide +kernel
private theorem range283809 : OnRange 283809 283825 := literal_range gate283809
private def inv283825 : List Nat := [129105,123803,188985,217961,155155,291124,237714,140380,285103,91729,64353,210680,84417,101866,347005,209279]
private theorem gate283825 : literalFrom 283825 inv283825=true := by decide +kernel
private theorem range283825 : OnRange 283825 283841 := literal_range gate283825
private def inv283841 : List Nat := [334293,126637,203842,330224,203184,197786,17968,47855,222024,324343,76699,231433,44524,246090,77498,79018]
private theorem gate283841 : literalFrom 283841 inv283841=true := by decide +kernel
private theorem range283841 : OnRange 283841 283857 := literal_range gate283841
private def inv283857 : List Nat := [238868,212139,230948,147231,169309,346394,293041,319976,327908,51162,338340,315653,328651,10071,87134,493]
private theorem gate283857 : literalFrom 283857 inv283857=true := by decide +kernel
private theorem range283857 : OnRange 283857 283873 := literal_range gate283857
private def inv283873 : List Nat := [185758,105178,68706,55848,325710,127879,286869,99869,206689,346110,278986,292746,196054,192112,182947,210901]
private theorem gate283873 : literalFrom 283873 inv283873=true := by decide +kernel
private theorem range283873 : OnRange 283873 283889 := literal_range gate283873
private def inv283889 : List Nat := [65137,16248,232633,182019,261534,206858,70829,225252,115408,12244,49797,134406,46809,308669,137673,324164]
private theorem gate283889 : literalFrom 283889 inv283889=true := by decide +kernel
private theorem range283889 : OnRange 283889 283905 := literal_range gate283889
theorem complete : OnRange 283777 283905 := (range_join (range_join (range_join range283777 range283793) (range_join range283809 range283825)) (range_join (range_join range283841 range283857) (range_join range283873 range283889)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates283777To283905
