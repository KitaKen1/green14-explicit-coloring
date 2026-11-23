import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates145665To145793
open BaseSweep
private def inv145665 : List Nat := [177896,266498,16267,113535,8255,184919,126112,216063,131534,251477,322012,45770,147609,53625,89967,281483]
private theorem gate145665 : literalFrom 145665 inv145665=true := by decide +kernel
private theorem range145665 : OnRange 145665 145681 := literal_range gate145665
private def inv145681 : List Nat := [200436,194447,303730,152658,66828,142646,58809,218335,189051,250749,20773,12400,144767,278387,84916,337208]
private theorem gate145681 : literalFrom 145681 inv145681=true := by decide +kernel
private theorem range145681 : OnRange 145681 145697 := literal_range gate145681
private def inv145697 : List Nat := [204120,2405,258143,4861,310652,347378,59836,269648,273386,13921,307145,45225,9629,37565,199089,13332]
private theorem gate145697 : literalFrom 145697 inv145697=true := by decide +kernel
private theorem range145697 : OnRange 145697 145713 := literal_range gate145697
private def inv145713 : List Nat := [335435,6086,69732,343678,317511,129947,34521,249506,207235,352300,52969,271770,57437,155303,311625,254666]
private theorem gate145713 : literalFrom 145713 inv145713=true := by decide +kernel
private theorem range145713 : OnRange 145713 145729 := literal_range gate145713
private def inv145729 : List Nat := [307174,157905,184686,339799,200717,350258,232900,125200,214807,213466,207929,159134,231072,343500,167277,29393]
private theorem gate145729 : literalFrom 145729 inv145729=true := by decide +kernel
private theorem range145729 : OnRange 145729 145745 := literal_range gate145729
private def inv145745 : List Nat := [169606,283733,300891,17189,349376,187297,229690,32639,226009,180014,300189,33309,250607,254599,188564,304080]
private theorem gate145745 : literalFrom 145745 inv145745=true := by decide +kernel
private theorem range145745 : OnRange 145745 145761 := literal_range gate145745
private def inv145761 : List Nat := [272175,9380,60543,186263,197377,313858,72128,306105,116881,322507,162447,189568,255003,44174,313406,340795]
private theorem gate145761 : literalFrom 145761 inv145761=true := by decide +kernel
private theorem range145761 : OnRange 145761 145777 := literal_range gate145761
private def inv145777 : List Nat := [200671,2637,10074,93227,131072,206757,192735,350517,56101,155730,296276,242896,23634,295779,349392,219093]
private theorem gate145777 : literalFrom 145777 inv145777=true := by decide +kernel
private theorem range145777 : OnRange 145777 145793 := literal_range gate145777
theorem complete : OnRange 145665 145793 := (range_join (range_join (range_join range145665 range145681) (range_join range145697 range145713)) (range_join (range_join range145729 range145745) (range_join range145761 range145777)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates145665To145793
