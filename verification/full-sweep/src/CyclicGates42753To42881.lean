import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates42753To42881
open BaseSweep
private def inv42753 : List Nat := [245474,267379,97237,186042,44067,17343,95869,209954,22860,294588,178356,271343,51192,184325,277645,67293]
private theorem gate42753 : literalFrom 42753 inv42753=true := by decide +kernel
private theorem range42753 : OnRange 42753 42769 := literal_range gate42753
private def inv42769 : List Nat := [65850,226804,350242,72555,351377,21213,183665,57805,265264,348727,153915,334913,346864,164811,129305,8306]
private theorem gate42769 : literalFrom 42769 inv42769=true := by decide +kernel
private theorem range42769 : OnRange 42769 42785 := literal_range gate42769
private def inv42785 : List Nat := [164079,176074,176575,336109,99975,212622,108631,150515,78671,265407,345103,20457,31434,94068,85920,310419]
private theorem gate42785 : literalFrom 42785 inv42785=true := by decide +kernel
private theorem range42785 : OnRange 42785 42801 := literal_range gate42785
private def inv42801 : List Nat := [71885,314444,320264,23433,252112,146228,64848,66568,330639,169073,234871,183018,253720,56711,7729,158176]
private theorem gate42801 : literalFrom 42801 inv42801=true := by decide +kernel
private theorem range42801 : OnRange 42801 42817 := literal_range gate42801
private def inv42817 : List Nat := [303949,198863,335725,176894,230886,59166,136465,326130,214682,320092,85293,143638,202063,124572,284584,66266]
private theorem gate42817 : literalFrom 42817 inv42817=true := by decide +kernel
private theorem range42817 : OnRange 42817 42833 := literal_range gate42817
private def inv42833 : List Nat := [219638,182924,113019,89849,162664,212880,325288,131490,281408,346734,28051,97771,234635,160546,119371,98258]
private theorem gate42833 : literalFrom 42833 inv42833=true := by decide +kernel
private theorem range42833 : OnRange 42833 42849 := literal_range gate42833
private def inv42849 : List Nat := [253358,285665,299243,96033,89648,232957,335691,324696,8606,348539,124,215416,224818,161478,166814,117530]
private theorem gate42849 : literalFrom 42849 inv42849=true := by decide +kernel
private theorem range42849 : OnRange 42849 42865 := literal_range gate42849
private def inv42865 : List Nat := [147903,279690,234060,140198,204701,298755,337169,333434,113613,4950,215258,34103,82665,259450,288182,319755]
private theorem gate42865 : literalFrom 42865 inv42865=true := by decide +kernel
private theorem range42865 : OnRange 42865 42881 := literal_range gate42865
theorem complete : OnRange 42753 42881 := (range_join (range_join (range_join range42753 range42769) (range_join range42785 range42801)) (range_join (range_join range42817 range42833) (range_join range42849 range42865)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates42753To42881
