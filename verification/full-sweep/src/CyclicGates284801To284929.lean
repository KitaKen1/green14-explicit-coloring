import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates284801To284929
open BaseSweep
private def inv284801 : List Nat := [131020,233164,285636,262347,156763,317293,119397,102569,344150,90723,314894,335232,95637,335879,47027,61575]
private theorem gate284801 : literalFrom 284801 inv284801=true := by decide +kernel
private theorem range284801 : OnRange 284801 284817 := literal_range gate284801
private def inv284817 : List Nat := [228666,268427,209979,305338,30907,306948,153081,262652,283707,331230,222518,288457,234295,289878,79719,97336]
private theorem gate284817 : literalFrom 284817 inv284817=true := by decide +kernel
private theorem range284817 : OnRange 284817 284833 := literal_range gate284817
private def inv284833 : List Nat := [117269,137682,239589,166942,17408,59794,64059,318800,192611,166834,44016,227801,36182,294444,60016,91798]
private theorem gate284833 : literalFrom 284833 inv284833=true := by decide +kernel
private theorem range284833 : OnRange 284833 284849 := literal_range gate284833
private def inv284849 : List Nat := [60283,291798,203556,246193,71653,192193,287309,348643,280899,354051,258968,48282,24598,18797,123963,333738]
private theorem gate284849 : literalFrom 284849 inv284849=true := by decide +kernel
private theorem range284849 : OnRange 284849 284865 := literal_range gate284849
private def inv284865 : List Nat := [340121,266745,322006,139367,210467,314488,199124,262359,42055,288296,326534,294214,292677,5670,57104,217967]
private theorem gate284865 : literalFrom 284865 inv284865=true := by decide +kernel
private theorem range284865 : OnRange 284865 284881 := literal_range gate284865
private def inv284881 : List Nat := [168122,226318,43827,300439,288995,307476,19697,301763,219695,28702,314185,114015,195961,73191,128788,43192]
private theorem gate284881 : literalFrom 284881 inv284881=true := by decide +kernel
private theorem range284881 : OnRange 284881 284897 := literal_range gate284881
private def inv284897 : List Nat := [308219,149530,253808,352310,161840,243588,62709,291877,226199,163996,319649,42066,337988,305540,317237,304354]
private theorem gate284897 : literalFrom 284897 inv284897=true := by decide +kernel
private theorem range284897 : OnRange 284897 284913 := literal_range gate284897
private def inv284913 : List Nat := [41875,187059,250813,91025,190759,270019,336852,96719,172100,243265,301665,82890,23967,230205,32803,115448]
private theorem gate284913 : literalFrom 284913 inv284913=true := by decide +kernel
private theorem range284913 : OnRange 284913 284929 := literal_range gate284913
theorem complete : OnRange 284801 284929 := (range_join (range_join (range_join range284801 range284817) (range_join range284833 range284849)) (range_join (range_join range284865 range284881) (range_join range284897 range284913)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates284801To284929
