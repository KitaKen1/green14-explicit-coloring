import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates137089To137217
open BaseSweep
private def inv137089 : List Nat := [96558,188429,15628,292097,76229,204276,33581,173902,255185,314459,93225,10076,150237,154182,241444,6892]
private theorem gate137089 : literalFrom 137089 inv137089=true := by decide +kernel
private theorem range137089 : OnRange 137089 137105 := literal_range gate137089
private def inv137105 : List Nat := [265791,352965,115182,339445,348554,254967,313455,121519,14057,64747,202361,112637,270132,149668,72933,244277]
private theorem gate137105 : literalFrom 137105 inv137105=true := by decide +kernel
private theorem range137105 : OnRange 137105 137121 := literal_range gate137105
private def inv137121 : List Nat := [328788,107144,73166,152700,337956,347777,291839,193105,243907,33482,312505,280034,61586,33264,146035,38472]
private theorem gate137121 : literalFrom 137121 inv137121=true := by decide +kernel
private theorem range137121 : OnRange 137121 137137 := literal_range gate137121
private def inv137137 : List Nat := [127160,348997,11693,347788,1470,1687,184078,122090,102959,86515,135278,280487,303691,251741,87292,244468]
private theorem gate137137 : literalFrom 137137 inv137137=true := by decide +kernel
private theorem range137137 : OnRange 137137 137153 := literal_range gate137137
private def inv137153 : List Nat := [8114,142158,167054,286288,290388,328286,125179,66177,105636,301588,117297,165891,59872,246153,99706,245514]
private theorem gate137153 : literalFrom 137153 inv137153=true := by decide +kernel
private theorem range137153 : OnRange 137153 137169 := literal_range gate137153
private def inv137169 : List Nat := [68939,316071,283338,191421,147193,341162,19175,279159,311380,102849,255611,80889,204991,298920,223400,204080]
private theorem gate137169 : literalFrom 137169 inv137169=true := by decide +kernel
private theorem range137169 : OnRange 137169 137185 := literal_range gate137169
private def inv137185 : List Nat := [130615,30395,228427,351096,18468,242577,217615,97565,57112,1769,108293,326470,25832,237052,133574,200131]
private theorem gate137185 : literalFrom 137185 inv137185=true := by decide +kernel
private theorem range137185 : OnRange 137185 137201 := literal_range gate137185
private def inv137201 : List Nat := [287555,89971,108124,4346,337023,276211,314847,158432,11576,30054,73101,265545,25625,43981,37967,33492]
private theorem gate137201 : literalFrom 137201 inv137201=true := by decide +kernel
private theorem range137201 : OnRange 137201 137217 := literal_range gate137201
theorem complete : OnRange 137089 137217 := (range_join (range_join (range_join range137089 range137105) (range_join range137121 range137137)) (range_join (range_join range137153 range137169) (range_join range137185 range137201)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates137089To137217
