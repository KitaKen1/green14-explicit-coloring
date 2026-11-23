import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates288001To288129
open BaseSweep
private def inv288001 : List Nat := [351100,33106,87787,349689,304434,328333,302904,103811,89409,157362,314221,91257,298570,227973,237977,161802]
private theorem gate288001 : literalFrom 288001 inv288001=true := by decide +kernel
private theorem range288001 : OnRange 288001 288017 := literal_range gate288001
private def inv288017 : List Nat := [190893,266136,150552,294245,310580,75683,253134,343834,34903,182034,271176,58561,216525,309168,240590,289957]
private theorem gate288017 : literalFrom 288017 inv288017=true := by decide +kernel
private theorem range288017 : OnRange 288017 288033 := literal_range gate288017
private def inv288033 : List Nat := [348746,219637,311469,284585,326396,327219,280069,139018,149832,205980,36260,127198,255849,109817,343194,150035]
private theorem gate288033 : literalFrom 288033 inv288033=true := by decide +kernel
private theorem range288033 : OnRange 288033 288049 := literal_range gate288033
private def inv288049 : List Nat := [339739,191325,83968,77803,176728,348418,347375,180298,150510,248422,21742,82209,219197,26236,240856,150558]
private theorem gate288049 : literalFrom 288049 inv288049=true := by decide +kernel
private theorem range288049 : OnRange 288049 288065 := literal_range gate288049
private def inv288065 : List Nat := [282693,80938,77612,249294,269251,266361,40234,12470,225207,321373,286502,238346,197593,89133,238421,247916]
private theorem gate288065 : literalFrom 288065 inv288065=true := by decide +kernel
private theorem range288065 : OnRange 288065 288081 := literal_range gate288065
private def inv288081 : List Nat := [231034,63376,135288,109254,187686,348367,43893,345076,210300,118837,352701,54952,241222,204135,351256,254553]
private theorem gate288081 : literalFrom 288081 inv288081=true := by decide +kernel
private theorem range288081 : OnRange 288081 288097 := literal_range gate288081
private def inv288097 : List Nat := [24730,302828,14284,55831,139692,88218,110891,289127,125656,188998,62019,302665,330348,9394,174078,99376]
private theorem gate288097 : literalFrom 288097 inv288097=true := by decide +kernel
private theorem range288097 : OnRange 288097 288113 := literal_range gate288097
private def inv288113 : List Nat := [196844,31888,307927,141972,204222,165697,56816,78429,139413,17544,105635,217141,125180,326064,179774,81742]
private theorem gate288113 : literalFrom 288113 inv288113=true := by decide +kernel
private theorem range288113 : OnRange 288113 288129 := literal_range gate288113
theorem complete : OnRange 288001 288129 := (range_join (range_join (range_join range288001 range288017) (range_join range288033 range288049)) (range_join (range_join range288065 range288081) (range_join range288097 range288113)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates288001To288129
