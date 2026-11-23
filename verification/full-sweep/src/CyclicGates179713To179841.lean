import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates179713To179841
open BaseSweep
private def inv179713 : List Nat := [309227,243664,299384,16227,108575,253082,125871,271224,283110,289200,280824,190195,44107,233243,249929,278561]
private theorem gate179713 : literalFrom 179713 inv179713=true := by decide +kernel
private theorem range179713 : OnRange 179713 179729 := literal_range gate179713
private def inv179729 : List Nat := [32840,240161,21556,98680,251955,187196,129410,251046,297043,128233,352111,82709,176706,12783,64437,116461]
private theorem gate179729 : literalFrom 179729 inv179729=true := by decide +kernel
private theorem range179729 : OnRange 179729 179745 := literal_range gate179729
private def inv179745 : List Nat := [36188,243936,119806,70792,209840,204103,150004,45624,53979,332255,286624,120616,143270,303211,217253,276367]
private theorem gate179745 : literalFrom 179745 inv179745=true := by decide +kernel
private theorem range179745 : OnRange 179745 179761 := literal_range gate179745
private def inv179761 : List Nat := [5361,267676,305004,330577,41535,121374,139608,264829,248694,159263,150752,172927,28236,288127,272560,22536]
private theorem gate179761 : literalFrom 179761 inv179761=true := by decide +kernel
private theorem range179761 : OnRange 179761 179777 := literal_range gate179761
private def inv179777 : List Nat := [5126,232470,347494,117494,178127,306639,41251,31616,128635,296696,54022,335696,72579,73424,68767,327207]
private theorem gate179777 : literalFrom 179777 inv179777=true := by decide +kernel
private theorem range179777 : OnRange 179777 179793 := literal_range gate179777
private def inv179793 : List Nat := [99754,68890,148580,3616,81597,25962,233436,22265,327299,23384,254322,209563,247657,207137,253739,36530]
private theorem gate179793 : literalFrom 179793 inv179793=true := by decide +kernel
private theorem range179793 : OnRange 179793 179809 := literal_range gate179793
private def inv179809 : List Nat := [240954,163129,63922,106896,324227,341531,192010,214601,232591,79560,319714,222840,273769,268229,170555,216278]
private theorem gate179809 : literalFrom 179809 inv179809=true := by decide +kernel
private theorem range179809 : OnRange 179809 179825 := literal_range gate179809
private def inv179825 : List Nat := [282434,2185,257866,332335,234922,20429,5221,110525,228364,210785,220605,235563,133003,245407,225021,213674]
private theorem gate179825 : literalFrom 179825 inv179825=true := by decide +kernel
private theorem range179825 : OnRange 179825 179841 := literal_range gate179825
theorem complete : OnRange 179713 179841 := (range_join (range_join (range_join range179713 range179729) (range_join range179745 range179761)) (range_join (range_join range179777 range179793) (range_join range179809 range179825)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates179713To179841
