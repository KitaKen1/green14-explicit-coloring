import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates103681To103809
open BaseSweep
private def inv103681 : List Nat := [103060,76856,245509,332469,232615,257342,4777,197321,57586,179351,7565,326252,254598,208544,33310,79251]
private theorem gate103681 : literalFrom 103681 inv103681=true := by decide +kernel
private theorem range103681 : OnRange 103681 103697 := literal_range gate103681
private def inv103697 : List Nat := [161965,59057,286457,205334,167538,164646,208215,262914,292631,189880,244704,57063,283751,171459,228751,255952]
private theorem gate103697 : literalFrom 103697 inv103697=true := by decide +kernel
private theorem range103697 : OnRange 103697 103713 := literal_range gate103697
private def inv103713 : List Nat := [353160,167517,259552,351920,241015,254359,73966,144764,136643,285946,31272,32720,32788,245923,279883,180877]
private theorem gate103713 : literalFrom 103713 inv103713=true := by decide +kernel
private theorem range103713 : OnRange 103713 103729 := literal_range gate103713
private def inv103729 : List Nat := [325169,197043,79255,217389,74745,295729,87005,202749,325383,194801,308307,348355,310439,260147,61060,91946]
private theorem gate103729 : literalFrom 103729 inv103729=true := by decide +kernel
private theorem range103729 : OnRange 103729 103745 := literal_range gate103729
private def inv103745 : List Nat := [160746,116485,20924,267966,27033,326295,243084,271152,89633,181460,16029,166896,45146,192380,87480,96084]
private theorem gate103745 : literalFrom 103745 inv103745=true := by decide +kernel
private theorem range103745 : OnRange 103745 103761 := literal_range gate103745
private def inv103761 : List Nat := [176261,289503,198971,262721,326760,204541,330431,242812,13968,168287,252819,272602,25644,111783,133745,48545]
private theorem gate103761 : literalFrom 103761 inv103761=true := by decide +kernel
private theorem range103761 : OnRange 103761 103777 := literal_range gate103761
private def inv103777 : List Nat := [219350,79680,260481,107195,76909,134429,25068,122280,126529,233423,155970,291704,332969,197407,220522,220199]
private theorem gate103777 : literalFrom 103777 inv103777=true := by decide +kernel
private theorem range103777 : OnRange 103777 103793 := literal_range gate103777
private def inv103793 : List Nat := [225423,157557,215267,329912,165079,76538,45708,187387,131114,123549,14629,299837,328170,224934,103638,106306]
private theorem gate103793 : literalFrom 103793 inv103793=true := by decide +kernel
private theorem range103793 : OnRange 103793 103809 := literal_range gate103793
theorem complete : OnRange 103681 103809 := (range_join (range_join (range_join range103681 range103697) (range_join range103713 range103729)) (range_join (range_join range103745 range103761) (range_join range103777 range103793)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates103681To103809
