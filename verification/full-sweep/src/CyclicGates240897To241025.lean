import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates240897To241025
open BaseSweep
private def inv240897 : List Nat := [231934,300120,268761,156191,304627,349302,165384,215870,52569,230637,42484,56926,163593,235557,94273,219063]
private theorem gate240897 : literalFrom 240897 inv240897=true := by decide +kernel
private theorem range240897 : OnRange 240897 240913 := literal_range gate240897
private def inv240913 : List Nat := [219618,128716,139085,146945,23989,140023,102298,3028,50064,26440,109664,41681,132866,279147,91630,290271]
private theorem gate240913 : literalFrom 240913 inv240913=true := by decide +kernel
private theorem range240913 : OnRange 240913 240929 := literal_range gate240913
private def inv240929 : List Nat := [114820,263728,244423,323324,86872,27371,163418,120187,17255,324510,280076,203515,72076,16365,293188,344765]
private theorem gate240929 : literalFrom 240929 inv240929=true := by decide +kernel
private theorem range240929 : OnRange 240929 240945 := literal_range gate240929
private def inv240945 : List Nat := [275490,224014,159372,350047,234841,128735,83460,171185,317770,179809,191173,138010,229331,6380,160633,229112]
private theorem gate240945 : literalFrom 240945 inv240945=true := by decide +kernel
private theorem range240945 : OnRange 240945 240961 := literal_range gate240945
private def inv240961 : List Nat := [252459,155695,251857,208688,113531,335094,11051,343178,93052,297075,52931,237199,7919,61780,23376,212912]
private theorem gate240961 : literalFrom 240961 inv240961=true := by decide +kernel
private theorem range240961 : OnRange 240961 240977 := literal_range gate240961
private def inv240977 : List Nat := [318275,157349,212111,183427,302716,75904,100361,304847,85286,312469,281758,52373,235099,206766,70732,318092]
private theorem gate240977 : literalFrom 240977 inv240977=true := by decide +kernel
private theorem range240977 : OnRange 240977 240993 := literal_range gate240977
private def inv240993 : List Nat := [287714,36391,152160,316546,132275,29960,334660,73946,293951,348619,14657,117207,346361,176192,272526,332019]
private theorem gate240993 : literalFrom 240993 inv240993=true := by decide +kernel
private theorem range240993 : OnRange 240993 241009 := literal_range gate240993
private def inv241009 : List Nat := [333964,149328,106553,313726,352215,2380,103717,99943,269410,163103,300059,104075,245274,134847,119782,116721]
private theorem gate241009 : literalFrom 241009 inv241009=true := by decide +kernel
private theorem range241009 : OnRange 241009 241025 := literal_range gate241009
theorem complete : OnRange 240897 241025 := (range_join (range_join (range_join range240897 range240913) (range_join range240929 range240945)) (range_join (range_join range240961 range240977) (range_join range240993 range241009)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates240897To241025
