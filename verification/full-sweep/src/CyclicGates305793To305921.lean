import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates305793To305921
open BaseSweep
private def inv305793 : List Nat := [106879,240868,33344,136600,69167,301875,66394,195687,279065,256227,166879,34015,8219,240555,326779,336240]
private theorem gate305793 : literalFrom 305793 inv305793=true := by decide +kernel
private theorem range305793 : OnRange 305793 305809 := literal_range gate305793
private def inv305809 : List Nat := [97679,330584,77312,203298,322596,75490,252284,181524,100472,12657,192994,170650,243370,344749,57759,117903]
private theorem gate305809 : literalFrom 305809 inv305809=true := by decide +kernel
private theorem range305809 : OnRange 305809 305825 := literal_range gate305809
private def inv305825 : List Nat := [344076,176701,303744,19925,28397,181094,17112,168280,309922,79878,213702,7135,113848,150872,114189,71429]
private theorem gate305825 : literalFrom 305825 inv305825=true := by decide +kernel
private theorem range305825 : OnRange 305825 305841 := literal_range gate305825
private def inv305841 : List Nat := [286899,315156,95247,34182,228048,99779,92681,185768,130256,224152,275331,151486,162093,265212,344801,224092]
private theorem gate305841 : literalFrom 305841 inv305841=true := by decide +kernel
private theorem range305841 : OnRange 305841 305857 := literal_range gate305841
private def inv305857 : List Nat := [58370,123376,238880,143290,256444,124359,348208,102069,343892,186649,120824,32553,205688,240551,152833,229492]
private theorem gate305857 : literalFrom 305857 inv305857=true := by decide +kernel
private theorem range305857 : OnRange 305857 305873 := literal_range gate305857
private def inv305873 : List Nat := [243485,289443,347987,2751,200454,48803,155946,224686,198451,66881,65514,255234,17014,23864,232505,35706]
private theorem gate305873 : literalFrom 305873 inv305873=true := by decide +kernel
private theorem range305873 : OnRange 305873 305889 := literal_range gate305873
private def inv305889 : List Nat := [316428,27496,205518,80669,15553,229406,350634,284041,304681,207202,25920,87329,100295,315942,239961,72563]
private theorem gate305889 : literalFrom 305889 inv305889=true := by decide +kernel
private theorem range305889 : OnRange 305889 305905 := literal_range gate305889
private def inv305905 : List Nat := [286927,182008,206157,46549,286570,232308,132678,340814,200691,211349,261768,171611,304309,229842,98194,44078]
private theorem gate305905 : literalFrom 305905 inv305905=true := by decide +kernel
private theorem range305905 : OnRange 305905 305921 := literal_range gate305905
theorem complete : OnRange 305793 305921 := (range_join (range_join (range_join range305793 range305809) (range_join range305825 range305841)) (range_join (range_join range305857 range305873) (range_join range305889 range305905)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates305793To305921
