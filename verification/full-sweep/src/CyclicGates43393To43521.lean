import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates43393To43521
open BaseSweep
private def inv43393 : List Nat := [270243,106999,88414,90649,309945,286597,95590,244084,210143,13902,145335,229401,168796,102578,112803,349820]
private theorem gate43393 : literalFrom 43393 inv43393=true := by decide +kernel
private theorem range43393 : OnRange 43393 43409 := literal_range gate43393
private def inv43409 : List Nat := [327334,12969,294232,197660,78486,174996,255588,92729,186841,343097,36149,333730,139155,329129,202326,37948]
private theorem gate43409 : literalFrom 43409 inv43409=true := by decide +kernel
private theorem range43409 : OnRange 43409 43425 := literal_range gate43409
private def inv43425 : List Nat := [21409,514,186439,180422,340065,272142,276027,346951,161941,208980,32620,127565,145417,204230,6680,311718]
private theorem gate43425 : literalFrom 43425 inv43425=true := by decide +kernel
private theorem range43425 : OnRange 43425 43441 := literal_range gate43425
private def inv43441 : List Nat := [193393,276161,167319,288365,328074,302574,234866,213414,71082,166338,162249,354195,148470,149445,176592,172544]
private theorem gate43441 : literalFrom 43441 inv43441=true := by decide +kernel
private theorem range43441 : OnRange 43441 43457 := literal_range gate43441
private def inv43457 : List Nat := [277949,197516,336610,226301,268793,148211,303817,287678,314677,130444,123749,338415,4328,37158,325612,130752]
private theorem gate43457 : literalFrom 43457 inv43457=true := by decide +kernel
private theorem range43457 : OnRange 43457 43473 := literal_range gate43457
private def inv43473 : List Nat := [26911,226929,303562,95437,101783,334882,259441,219841,118869,52939,53280,321180,270209,313197,44419,189363]
private theorem gate43473 : literalFrom 43473 inv43473=true := by decide +kernel
private theorem range43473 : OnRange 43473 43489 := literal_range gate43473
private def inv43489 : List Nat := [270176,222153,125587,108990,230683,95202,186286,32672,224512,150369,177684,210129,326601,117142,303106,148638]
private theorem gate43489 : literalFrom 43489 inv43489=true := by decide +kernel
private theorem range43489 : OnRange 43489 43505 := literal_range gate43489
private def inv43505 : List Nat := [344398,69523,212921,53966,297763,143634,53148,299086,182439,115009,335729,218389,322003,323860,308897,184795]
private theorem gate43505 : literalFrom 43505 inv43505=true := by decide +kernel
private theorem range43505 : OnRange 43505 43521 := literal_range gate43505
theorem complete : OnRange 43393 43521 := (range_join (range_join (range_join range43393 range43409) (range_join range43425 range43441)) (range_join (range_join range43457 range43473) (range_join range43489 range43505)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates43393To43521
