import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates161153To161281
open BaseSweep
private def inv161153 : List Nat := [217453,67642,262478,186659,161494,310624,281675,263679,134612,61316,154319,285841,121436,88240,266,132698]
private theorem gate161153 : literalFrom 161153 inv161153=true := by decide +kernel
private theorem range161153 : OnRange 161153 161169 := literal_range gate161153
private def inv161169 : List Nat := [271875,343659,195947,272048,283086,331670,176901,82695,330468,84369,81557,129470,53169,235964,94214,31255]
private theorem gate161169 : literalFrom 161169 inv161169=true := by decide +kernel
private theorem range161169 : OnRange 161169 161185 := literal_range gate161169
private def inv161185 : List Nat := [108606,54950,352703,72991,105570,102602,222,100095,181530,27622,243906,217173,291840,135113,247632,38461]
private theorem gate161185 : literalFrom 161185 inv161185=true := by decide +kernel
private theorem range161185 : OnRange 161185 161201 := literal_range gate161185
private def inv161201 : List Nat := [343294,128349,162593,218815,260968,261551,39389,54248,38116,306014,62627,268974,43372,71665,55050,97144]
private theorem gate161201 : literalFrom 161201 inv161201=true := by decide +kernel
private theorem range161201 : OnRange 161201 161217 := literal_range gate161201
private def inv161217 : List Nat := [323615,236575,302384,258834,59786,306378,275911,271468,66364,43997,311792,328122,347792,129298,105281,256336]
private theorem gate161217 : literalFrom 161217 inv161217=true := by decide +kernel
private theorem range161217 : OnRange 161217 161233 := literal_range gate161217
private def inv161233 : List Nat := [318320,122096,15160,295505,184904,182600,306427,126785,305597,141589,66840,177557,148677,171275,4645,136429]
private theorem gate161233 : literalFrom 161233 inv161233=true := by decide +kernel
private theorem range161233 : OnRange 161233 161249 := literal_range gate161233
private def inv161249 : List Nat := [323375,317056,117001,156130,120537,29409,213967,90300,129239,312690,121073,154057,130130,141154,7270,186824]
private theorem gate161249 : literalFrom 161249 inv161249=true := by decide +kernel
private theorem range161249 : OnRange 161249 161265 := literal_range gate161249
private def inv161265 : List Nat := [205671,274104,199440,59026,214111,128497,162698,1852,220268,260395,141861,290748,31639,323631,239471,156718]
private theorem gate161265 : literalFrom 161265 inv161265=true := by decide +kernel
private theorem range161265 : OnRange 161265 161281 := literal_range gate161265
theorem complete : OnRange 161153 161281 := (range_join (range_join (range_join range161153 range161169) (range_join range161185 range161201)) (range_join (range_join range161217 range161233) (range_join range161249 range161265)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates161153To161281
