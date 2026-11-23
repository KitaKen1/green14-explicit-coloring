import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates121985To122113
open BaseSweep
private def inv121985 : List Nat := [29216,102640,114768,14217,50263,322815,303821,132677,48391,286571,35327,100982,327539,57116,233646,209964]
private theorem gate121985 : literalFrom 121985 inv121985=true := by decide +kernel
private theorem range121985 : OnRange 121985 122001 := literal_range gate121985
private def inv122001 : List Nat := [158621,236463,189709,106493,274119,258839,45255,53464,296258,291923,314951,64218,199366,22240,251999,83938]
private theorem gate122001 : literalFrom 122001 inv122001=true := by decide +kernel
private theorem range122001 : OnRange 122001 122017 := literal_range gate122001
private def inv122017 : List Nat := [109969,223017,71035,293438,268000,18882,87943,87138,63584,40042,105779,173437,293367,23021,235109,277313]
private theorem gate122017 : literalFrom 122017 inv122017=true := by decide +kernel
private theorem range122017 : OnRange 122017 122033 := literal_range gate122017
private def inv122033 : List Nat := [332709,198722,27404,307579,354211,310512,174182,21074,113495,86800,35496,97447,222239,329338,55569,326000]
private theorem gate122033 : literalFrom 122033 inv122033=true := by decide +kernel
private theorem range122033 : OnRange 122033 122049 := literal_range gate122033
private def inv122049 : List Nat := [200300,120323,329818,65660,109565,259759,286242,298948,104380,71648,176882,64901,212515,59234,231303,143675]
private theorem gate122049 : literalFrom 122049 inv122049=true := by decide +kernel
private theorem range122049 : OnRange 122049 122065 := literal_range gate122049
private def inv122065 : List Nat := [108161,10185,2888,7114,242559,322081,121382,73358,158719,320776,129223,295335,15948,302342,120663,135530]
private theorem gate122065 : literalFrom 122065 inv122065=true := by decide +kernel
private theorem range122065 : OnRange 122065 122081 := literal_range gate122065
private def inv122081 : List Nat := [174421,117517,324084,89057,203114,14786,91745,257870,170222,137144,251343,49469,350012,8842,35980,161234]
private theorem gate122081 : literalFrom 122081 inv122081=true := by decide +kernel
private theorem range122081 : OnRange 122081 122097 := literal_range gate122081
private def inv122097 : List Nat := [339142,274714,261709,231555,173490,332373,155346,52772,194550,82170,90108,149229,165366,262611,60336,33178]
private theorem gate122097 : literalFrom 122097 inv122097=true := by decide +kernel
private theorem range122097 : OnRange 122097 122113 := literal_range gate122097
theorem complete : OnRange 121985 122113 := (range_join (range_join (range_join range121985 range122001) (range_join range122017 range122033)) (range_join (range_join range122049 range122065) (range_join range122081 range122097)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates121985To122113
