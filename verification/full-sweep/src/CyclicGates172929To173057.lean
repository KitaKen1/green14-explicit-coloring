import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates172929To173057
open BaseSweep
private def inv172929 : List Nat := [51112,115428,328439,213916,228584,18486,247477,290452,101367,260816,245693,299353,229313,227347,303861,7791]
private theorem gate172929 : literalFrom 172929 inv172929=true := by decide +kernel
private theorem range172929 : OnRange 172929 172945 := literal_range gate172929
private def inv172945 : List Nat := [339979,262492,33757,131182,351982,30112,44546,219070,217012,115666,227967,78513,24924,15296,279282,29127]
private theorem gate172945 : literalFrom 172945 inv172945=true := by decide +kernel
private theorem range172945 : OnRange 172945 172961 := literal_range gate172945
private def inv172961 : List Nat := [349692,170616,339579,319476,298009,230302,207279,65947,287152,293238,34078,37605,254520,261622,288498,63994]
private theorem gate172961 : literalFrom 172961 inv172961=true := by decide +kernel
private theorem range172961 : OnRange 172961 172977 := literal_range gate172961
private def inv172977 : List Nat := [48007,162694,324829,33302,133070,205985,53007,187291,61453,29479,275714,293740,12047,23674,242078,44261]
private theorem gate172977 : literalFrom 172977 inv172977=true := by decide +kernel
private theorem range172977 : OnRange 172977 172993 := literal_range gate172977
private def inv172993 : List Nat := [98514,7629,311628,238020,328156,258612,315598,41572,154972,218892,332603,213999,221358,324637,265031,9066]
private theorem gate172993 : literalFrom 172993 inv172993=true := by decide +kernel
private theorem range172993 : OnRange 172993 173009 := literal_range gate172993
private def inv173009 : List Nat := [262122,347541,56404,168568,109266,78843,345391,203737,151929,100396,190507,229796,228007,253207,62963,268484]
private theorem gate173009 : literalFrom 173009 inv173009=true := by decide +kernel
private theorem range173009 : OnRange 173009 173025 := literal_range gate173009
private def inv173025 : List Nat := [53289,167551,228081,302821,110120,68573,147629,109512,234996,103024,325418,348058,22308,333926,60709,132308]
private theorem gate173025 : literalFrom 173025 inv173025=true := by decide +kernel
private theorem range173025 : OnRange 173025 173041 := literal_range gate173025
private def inv173041 : List Nat := [96992,37987,188558,45296,106752,101383,231308,254639,329509,214974,289698,233103,64721,107246,213463,87353]
private theorem gate173041 : literalFrom 173041 inv173041=true := by decide +kernel
private theorem range173041 : OnRange 173041 173057 := literal_range gate173041
theorem complete : OnRange 172929 173057 := (range_join (range_join (range_join range172929 range172945) (range_join range172961 range172977)) (range_join (range_join range172993 range173009) (range_join range173025 range173041)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates172929To173057
