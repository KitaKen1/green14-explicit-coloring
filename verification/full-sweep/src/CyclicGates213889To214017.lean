import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates213889To214017
open BaseSweep
private def inv213889 : List Nat := [349156,282326,237877,98504,218617,255947,30783,265416,127951,308904,4676,208703,205164,353872,217714,232756]
private theorem gate213889 : literalFrom 213889 inv213889=true := by decide +kernel
private theorem range213889 : OnRange 213889 213905 := literal_range gate213889
private def inv213905 : List Nat := [140233,16734,145257,53703,282662,316403,135020,58651,112268,229363,25861,172932,125718,16107,103929,285102]
private theorem gate213905 : literalFrom 213905 inv213905=true := by decide +kernel
private theorem range213905 : OnRange 213905 213921 := literal_range gate213905
private def inv213921 : List Nat := [70469,237715,130857,132342,103676,181917,157625,81515,264701,106075,212780,205439,333919,234979,35315,25774]
private theorem gate213921 : literalFrom 213921 inv213921=true := by decide +kernel
private theorem range213921 : OnRange 213921 213937 := literal_range gate213921
private def inv213937 : List Nat := [7575,3602,334635,138082,278930,164008,345095,315581,19995,237377,120676,120225,52560,255105,154244,57302]
private theorem gate213937 : literalFrom 213937 inv213937=true := by decide +kernel
private theorem range213937 : OnRange 213937 213953 := literal_range gate213937
private def inv213953 : List Nat := [127790,197711,305167,152962,106002,139107,331219,30103,154,36574,332516,139272,299175,324891,161255,264002]
private theorem gate213953 : literalFrom 213953 inv213953=true := by decide +kernel
private theorem range213953 : OnRange 213953 213969 := literal_range gate213953
private def inv213969 : List Nat := [97124,265662,60698,184153,294708,342096,210741,201297,27453,314799,59540,216672,1265,245437,131726,338901]
private theorem gate213969 : literalFrom 213969 inv213969=true := by decide +kernel
private theorem range213969 : OnRange 213969 213985 := literal_range gate213969
private def inv213985 : List Nat := [77147,313360,7608,312814,294580,160534,101437,109147,130392,21608,17184,219179,324334,21697,173004,132944]
private theorem gate213985 : literalFrom 213985 inv213985=true := by decide +kernel
private theorem range213985 : OnRange 213985 214001 := literal_range gate213985
private def inv214001 : List Nat := [187128,286751,54550,42315,14377,334416,263838,3475,46582,133749,283312,318262,127582,168969,134913,26559]
private theorem gate214001 : literalFrom 214001 inv214001=true := by decide +kernel
private theorem range214001 : OnRange 214001 214017 := literal_range gate214001
theorem complete : OnRange 213889 214017 := (range_join (range_join (range_join range213889 range213905) (range_join range213921 range213937)) (range_join (range_join range213953 range213969) (range_join range213985 range214001)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates213889To214017
