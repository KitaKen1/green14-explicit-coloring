import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates168961To169089
open BaseSweep
private def inv168961 : List Nat := [155876,158794,87131,2640,315129,71384,325272,226718,214014,219389,205035,260446,284264,286812,314041,9752]
private theorem gate168961 : literalFrom 168961 inv168961=true := by decide +kernel
private theorem range168961 : OnRange 168961 168977 := literal_range gate168961
private def inv168977 : List Nat := [197513,274250,87410,242922,340423,253478,253162,50695,313970,151710,132003,4384,40481,291716,210162,294480]
private theorem gate168977 : literalFrom 168977 inv168977=true := by decide +kernel
private theorem range168977 : OnRange 168977 168993 := literal_range gate168977
private def inv168993 : List Nat := [318404,215517,61950,156154,125712,8518,340827,134800,119122,350953,336624,278996,150498,331071,39200,61505]
private theorem gate168993 : literalFrom 168993 inv168993=true := by decide +kernel
private theorem range168993 : OnRange 168993 169009 := literal_range gate168993
private def inv169009 : List Nat := [268005,95947,65837,114146,233523,239452,352559,47214,62967,287035,353691,331031,144453,6974,95294,127939]
private theorem gate169009 : literalFrom 169009 inv169009=true := by decide +kernel
private theorem range169009 : OnRange 169009 169025 := literal_range gate169009
private def inv169025 : List Nat := [38829,110963,130276,169179,275645,71663,43374,258945,302187,49414,180654,313913,349170,352161,320843,177358]
private theorem gate169025 : literalFrom 169025 inv169025=true := by decide +kernel
private theorem range169025 : OnRange 169025 169041 := literal_range gate169025
private def inv169041 : List Nat := [330512,77078,87226,155833,20129,337951,349426,125104,164304,90538,88362,15859,265414,30785,87224,77080]
private theorem gate169041 : literalFrom 169041 inv169041=true := by decide +kernel
private theorem range169041 : OnRange 169041 169057 := literal_range gate169041
private def inv169057 : List Nat := [201676,340882,39846,257980,328329,255328,148445,153962,63779,28004,111219,26126,156885,75942,353117,23661]
private theorem gate169057 : literalFrom 169057 inv169057=true := by decide +kernel
private theorem range169057 : OnRange 169057 169073 := literal_range gate169057
private def inv169073 : List Nat := [42810,119431,51705,174068,151138,56991,314049,292818,114200,164976,287042,124147,279294,205191,264468,36298]
private theorem gate169073 : literalFrom 169073 inv169073=true := by decide +kernel
private theorem range169073 : OnRange 169073 169089 := literal_range gate169073
theorem complete : OnRange 168961 169089 := (range_join (range_join (range_join range168961 range168977) (range_join range168993 range169009)) (range_join (range_join range169025 range169041) (range_join range169057 range169073)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates168961To169089
