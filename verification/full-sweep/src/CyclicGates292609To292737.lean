import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates292609To292737
open BaseSweep
private def inv292609 : List Nat := [76779,325143,280506,213055,96886,92735,4727,18960,319752,322049,6933,25498,312604,343519,95075,284322]
private theorem gate292609 : literalFrom 292609 inv292609=true := by decide +kernel
private theorem range292609 : OnRange 292609 292625 := literal_range gate292609
private def inv292625 : List Nat := [59841,137590,46676,68915,330247,91386,103705,164422,343000,156740,339989,135745,142981,177320,1040,42204]
private theorem gate292625 : literalFrom 292625 inv292625=true := by decide +kernel
private theorem range292625 : OnRange 292625 292641 := literal_range gate292625
private def inv292641 : List Nat := [82404,339430,317347,55860,147091,335372,90055,292570,37130,229904,79314,80367,214099,248063,122976,190907]
private theorem gate292641 : literalFrom 292641 inv292641=true := by decide +kernel
private theorem range292641 : OnRange 292641 292657 := literal_range gate292641
private def inv292657 : List Nat := [39043,159284,101499,61789,24032,202663,62568,122856,249849,193496,212768,227551,50157,60770,293599,346218]
private theorem gate292657 : literalFrom 292657 inv292657=true := by decide +kernel
private theorem range292657 : OnRange 292657 292673 := literal_range gate292657
private def inv292673 : List Nat := [122529,347770,348822,60086,284877,348632,329986,17939,18980,182518,106288,272541,246043,36031,21604,226078]
private theorem gate292673 : literalFrom 292673 inv292673=true := by decide +kernel
private theorem range292673 : OnRange 292673 292689 := literal_range gate292673
private def inv292689 : List Nat := [257422,114972,75340,163662,220633,298896,163831,29423,232794,335264,286014,196214,53496,165949,218092,102620]
private theorem gate292689 : literalFrom 292689 inv292689=true := by decide +kernel
private theorem range292689 : OnRange 292689 292705 := literal_range gate292689
private def inv292705 : List Nat := [157864,320168,301352,176837,268136,224410,246446,37749,269373,33263,217168,280035,150991,150188,119111,211064]
private theorem gate292705 : literalFrom 292705 inv292705=true := by decide +kernel
private theorem range292705 : OnRange 292705 292721 := literal_range gate292705
private def inv292721 : List Nat := [261215,146993,353133,1519,228665,69485,47028,242653,220762,154159,269774,31719,309858,255901,70203,82934]
private theorem gate292721 : literalFrom 292721 inv292721=true := by decide +kernel
private theorem range292721 : OnRange 292721 292737 := literal_range gate292721
theorem complete : OnRange 292609 292737 := (range_join (range_join (range_join range292609 range292625) (range_join range292641 range292657)) (range_join (range_join range292673 range292689) (range_join range292705 range292721)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates292609To292737
