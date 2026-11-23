import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates311809To311937
open BaseSweep
private def inv311809 : List Nat := [36429,64880,47204,234633,97773,75435,96927,56925,113394,230638,272060,119849,299763,227165,247230,340897]
private theorem gate311809 : literalFrom 311809 inv311809=true := by decide +kernel
private theorem range311809 : OnRange 311809 311825 := literal_range gate311809
private def inv311825 : List Nat := [203467,188524,275231,4930,272391,48685,252282,75492,202037,22793,231865,264201,231125,128861,335185,79962]
private theorem gate311825 : literalFrom 311825 inv311825=true := by decide +kernel
private theorem range311825 : OnRange 311825 311841 := literal_range gate311825
private def inv311841 : List Nat := [211621,121822,62911,152220,141909,145384,199166,199154,83768,146900,102668,137033,170181,272902,154413,28097]
private theorem gate311841 : literalFrom 311841 inv311841=true := by decide +kernel
private theorem range311841 : OnRange 311841 311857 := literal_range gate311841
private def inv311857 : List Nat := [45786,114547,162141,79048,205543,76998,298607,5911,69339,108841,110622,86444,282868,16483,173777,181380]
private theorem gate311857 : literalFrom 311857 inv311857=true := by decide +kernel
private theorem range311857 : OnRange 311857 311873 := literal_range gate311857
private def inv311873 : List Nat := [91832,115609,332914,145111,175689,330407,78148,270121,25065,252009,191233,40177,62990,303146,26923,184297]
private theorem gate311873 : literalFrom 311873 inv311873=true := by decide +kernel
private theorem range311873 : OnRange 311873 311889 := literal_range gate311873
private def inv311889 : List Nat := [197091,329899,307693,330090,311701,64808,130112,325860,76978,166752,93760,123476,131200,108783,186209,266856]
private theorem gate311889 : literalFrom 311889 inv311889=true := by decide +kernel
private theorem range311889 : OnRange 311889 311905 := literal_range gate311889
private def inv311905 : List Nat := [147124,354184,143554,28892,286478,40210,237212,173360,35950,338386,306814,191850,328128,182580,173188,262317]
private theorem gate311905 : literalFrom 311905 inv311905=true := by decide +kernel
private theorem range311905 : OnRange 311905 311921 := literal_range gate311905
private def inv311921 : List Nat := [205834,163611,235072,264758,251136,336124,187970,143483,137374,77247,310074,209132,306844,201005,151142,206785]
private theorem gate311921 : literalFrom 311921 inv311921=true := by decide +kernel
private theorem range311921 : OnRange 311921 311937 := literal_range gate311921
theorem complete : OnRange 311809 311937 := (range_join (range_join (range_join range311809 range311825) (range_join range311841 range311857)) (range_join (range_join range311873 range311889) (range_join range311905 range311921)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates311809To311937
