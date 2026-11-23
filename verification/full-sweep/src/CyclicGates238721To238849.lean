import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates238721To238849
open BaseSweep
private def inv238721 : List Nat := [107354,170546,225775,289104,73686,343498,231074,241263,337345,607,217360,339138,276324,4522,177034,167182]
private theorem gate238721 : literalFrom 238721 inv238721=true := by decide +kernel
private theorem range238721 : OnRange 238721 238737 := literal_range gate238721
private def inv238737 : List Nat := [124464,257720,174103,96877,239331,198574,201887,128022,159953,75398,125413,256801,98574,329146,32045,6712]
private theorem gate238737 : literalFrom 238737 inv238737=true := by decide +kernel
private theorem range238737 : OnRange 238737 238753 := literal_range gate238737
private def inv238753 : List Nat := [135483,323635,2358,10214,10441,87236,161432,166168,77401,107941,176390,231148,62819,3729,296455,118085]
private theorem gate238753 : literalFrom 238753 inv238753=true := by decide +kernel
private theorem range238753 : OnRange 238753 238769 := literal_range gate238753
private def inv238769 : List Nat := [131834,111466,154843,41107,1561,228414,243235,348477,128445,162808,31697,61309,58951,333850,24239,132440]
private theorem gate238769 : literalFrom 238769 inv238769=true := by decide +kernel
private theorem range238769 : OnRange 238769 238785 := literal_range gate238769
private def inv238785 : List Nat := [172375,141291,39864,49069,81309,54778,340532,195654,40774,319554,20303,303017,140283,42969,191218,299552]
private theorem gate238785 : literalFrom 238785 inv238785=true := by decide +kernel
private theorem range238785 : OnRange 238785 238801 := literal_range gate238785
private def inv238801 : List Nat := [311972,227,225324,146393,29612,203850,319682,180140,263609,28469,41081,168648,197291,54998,69252,190246]
private theorem gate238801 : literalFrom 238801 inv238801=true := by decide +kernel
private theorem range238801 : OnRange 238801 238817 := literal_range gate238801
private def inv238817 : List Nat := [156138,339185,199455,270212,124260,244055,90433,295641,66423,241164,140884,260489,311704,53226,245869,71318]
private theorem gate238817 : literalFrom 238817 inv238817=true := by decide +kernel
private theorem range238817 : OnRange 238817 238833 := literal_range gate238817
private def inv238833 : List Nat := [36296,264470,252579,170518,162793,237559,230844,351303,261264,172098,96721,179027,80391,240055,174272,133164]
private theorem gate238833 : literalFrom 238833 inv238833=true := by decide +kernel
private theorem range238833 : OnRange 238833 238849 := literal_range gate238833
theorem complete : OnRange 238721 238849 := (range_join (range_join (range_join range238721 range238737) (range_join range238753 range238769)) (range_join (range_join range238785 range238801) (range_join range238817 range238833)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates238721To238849
