import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates341633To341761
open BaseSweep
private def inv341633 : List Nat := [66816,239035,2042,52201,129058,36373,290979,114677,166264,14078,192993,48483,100473,336131,96625,208414]
private theorem gate341633 : literalFrom 341633 inv341633=true := by decide +kernel
private theorem range341633 : OnRange 341633 341649 := literal_range gate341633
private def inv341649 : List Nat := [251948,305767,14032,252680,148942,243223,103130,307257,352984,285111,214761,137505,269678,274605,20269,12953]
private theorem gate341649 : literalFrom 341649 inv341649=true := by decide +kernel
private theorem range341649 : OnRange 341649 341665 := literal_range gate341649
private def inv341665 : List Nat := [153794,235294,252980,214914,320335,73323,209579,221631,330088,307695,352926,296799,271816,279472,313066,173852]
private theorem gate341665 : literalFrom 341665 inv341665=true := by decide +kernel
private theorem range341665 : OnRange 341665 341681 := literal_range gate341665
private def inv341681 : List Nat := [133663,16088,276831,33529,53162,106192,101594,317531,40144,71276,337471,348344,317123,191947,218747,112460]
private theorem gate341681 : literalFrom 341681 inv341681=true := by decide +kernel
private theorem range341681 : OnRange 341681 341697 := literal_range gate341681
private def inv341697 : List Nat := [233905,111016,256715,206856,261536,348508,212080,132332,155295,244621,303353,106687,71271,328835,282287,311213]
private theorem gate341697 : literalFrom 341697 inv341697=true := by decide +kernel
private theorem range341697 : OnRange 341697 341713 := literal_range gate341697
private def inv341713 : List Nat := [171268,50723,86844,14386,31449,184767,254814,183163,107614,149590,157151,290213,243103,307136,58017,147717]
private theorem gate341713 : literalFrom 341713 inv341713=true := by decide +kernel
private theorem range341713 : OnRange 341713 341729 := literal_range gate341713
private def inv341729 : List Nat := [275533,309573,51609,282364,179885,324642,228353,179364,18640,241042,234405,220123,269139,33571,280185,105046]
private theorem gate341729 : literalFrom 341729 inv341729=true := by decide +kernel
private theorem range341729 : OnRange 341729 341745 := literal_range gate341729
private def inv341745 : List Nat := [233219,328508,151807,233811,314699,106056,348683,183743,262281,304687,86782,252939,313318,235438,42176,109785]
private theorem gate341745 : literalFrom 341745 inv341745=true := by decide +kernel
private theorem range341745 : OnRange 341745 341761 := literal_range gate341745
theorem complete : OnRange 341633 341761 := (range_join (range_join (range_join range341633 range341649) (range_join range341665 range341681)) (range_join (range_join range341697 range341713) (range_join range341729 range341745)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates341633To341761
