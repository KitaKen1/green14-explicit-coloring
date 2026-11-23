import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates187137To187265
open BaseSweep
private def inv187137 : List Nat := [98753,300167,24067,87693,331285,339585,9006,184055,63827,185117,226389,73589,275156,173315,125062,82894]
private theorem gate187137 : literalFrom 187137 inv187137=true := by decide +kernel
private theorem range187137 : OnRange 187137 187153 := literal_range gate187137
private def inv187153 : List Nat := [4835,253272,64259,266642,162908,128745,353947,194716,133803,93835,204318,27439,62249,164778,124650,276544]
private theorem gate187153 : literalFrom 187153 inv187153=true := by decide +kernel
private theorem range187153 : OnRange 187153 187169 := literal_range gate187153
private def inv187169 : List Nat := [218147,297511,114541,264590,218873,256266,178308,187779,286455,59059,6006,224602,143868,151147,64062,270100]
private theorem gate187169 : literalFrom 187169 inv187169=true := by decide +kernel
private theorem range187169 : OnRange 187169 187185 := literal_range gate187169
private def inv187185 : List Nat := [269720,244715,93160,205574,291742,252205,23960,156783,17693,29456,102345,179734,224892,294143,63008,200428]
private theorem gate187185 : literalFrom 187185 inv187185=true := by decide +kernel
private theorem range187185 : OnRange 187185 187201 := literal_range gate187185
private def inv187201 : List Nat := [6363,163289,184737,122623,39449,44466,137771,65488,89381,36013,267896,280423,316415,171227,338090,92434]
private theorem gate187201 : literalFrom 187201 inv187201=true := by decide +kernel
private theorem range187201 : OnRange 187201 187217 := literal_range gate187201
private def inv187217 : List Nat := [332937,117156,340155,27779,154590,352331,321553,260217,184316,159366,91876,257055,27596,29632,296027,232124]
private theorem gate187217 : literalFrom 187217 inv187217=true := by decide +kernel
private theorem range187217 : OnRange 187217 187233 := literal_range gate187217
private def inv187233 : List Nat := [252535,127353,246969,336701,261796,39478,262745,277134,165976,171103,74125,24975,184372,286287,217146,142159]
private theorem gate187233 : literalFrom 187233 inv187233=true := by decide +kernel
private theorem range187233 : OnRange 187233 187249 := literal_range gate187233
private def inv187249 : List Nat := [46908,151936,191734,108870,310603,28720,148933,128969,307658,154287,115051,154274,288508,149811,137919,131582]
private theorem gate187249 : literalFrom 187249 inv187249=true := by decide +kernel
private theorem range187249 : OnRange 187249 187265 := literal_range gate187249
theorem complete : OnRange 187137 187265 := (range_join (range_join (range_join range187137 range187153) (range_join range187169 range187185)) (range_join (range_join range187201 range187217) (range_join range187233 range187249)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates187137To187265
