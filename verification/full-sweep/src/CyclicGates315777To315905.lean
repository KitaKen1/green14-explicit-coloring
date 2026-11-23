import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates315777To315905
open BaseSweep
private def inv315777 : List Nat := [303433,308812,176801,64558,9391,29765,21938,278836,52148,30642,129995,323823,188457,354255,110228,330941]
private theorem gate315777 : literalFrom 315777 inv315777=true := by decide +kernel
private theorem range315777 : OnRange 315777 315793 := literal_range gate315777
private def inv315793 : List Nat := [31034,183927,72717,69572,243927,232661,60909,128907,227314,84878,250444,85407,237572,216437,244064,23563]
private theorem gate315793 : literalFrom 315793 inv315793=true := by decide +kernel
private theorem range315793 : OnRange 315793 315809 := literal_range gate315793
private def inv315809 : List Nat := [199269,72865,29005,84808,134078,345307,290163,11563,81652,145079,232834,97375,212332,276745,117244,111980]
private theorem gate315809 : literalFrom 315809 inv315809=true := by decide +kernel
private theorem range315809 : OnRange 315809 315825 := literal_range gate315809
private def inv315825 : List Nat := [189812,189246,338471,127159,217165,146036,340956,321458,328853,59021,285119,326493,79189,82194,343293,193101]
private theorem gate315825 : literalFrom 315825 inv315825=true := by decide +kernel
private theorem range315825 : OnRange 315825 315841 := literal_range gate315825
private def inv315841 : List Nat := [247633,78536,171844,342315,191090,268856,214392,157290,244994,60741,291651,246681,323237,299645,47414,70510]
private theorem gate315841 : literalFrom 315841 inv315841=true := by decide +kernel
private theorem range315841 : OnRange 315841 315857 := literal_range gate315841
private def inv315857 : List Nat := [253450,148428,122939,132629,204442,29320,200950,180326,295131,106341,86349,58474,142091,287370,126407,235543]
private theorem gate315857 : literalFrom 315857 inv315857=true := by decide +kernel
private theorem range315857 : OnRange 315857 315873 := literal_range gate315857
private def inv315873 : List Nat := [146937,57598,259857,303597,201724,339243,316300,189263,16424,307407,165346,321764,297535,291225,120483,22247]
private theorem gate315873 : literalFrom 315873 inv315873=true := by decide +kernel
private theorem range315873 : OnRange 315873 315889 := literal_range gate315873
private def inv315889 : List Nat := [348776,314472,331342,184590,269185,116446,29788,18460,161347,111633,163828,263117,262967,50074,220407,80010]
private theorem gate315889 : literalFrom 315889 inv315889=true := by decide +kernel
private theorem range315889 : OnRange 315889 315905 := literal_range gate315889
theorem complete : OnRange 315777 315905 := (range_join (range_join (range_join range315777 range315793) (range_join range315809 range315825)) (range_join (range_join range315841 range315857) (range_join range315873 range315889)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates315777To315905
