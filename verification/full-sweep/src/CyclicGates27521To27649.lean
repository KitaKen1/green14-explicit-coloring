import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates27521To27649
open BaseSweep
private def inv27521 : List Nat := [336239,48494,240556,259444,322430,297705,238230,324171,268599,337815,301087,194253,238577,125139,126730,274977]
private theorem gate27521 : literalFrom 27521 inv27521=true := by decide +kernel
private theorem range27521 : OnRange 27521 27537 := literal_range gate27521
private def inv27537 : List Nat := [81547,57755,162619,204540,250536,262722,188464,243717,230614,104788,146649,237251,283644,126661,68530,321111]
private theorem gate27537 : literalFrom 27537 inv27537=true := by decide +kernel
private theorem range27537 : OnRange 27537 27553 := literal_range gate27537
private def inv27553 : List Nat := [56772,131966,128631,95184,200261,178719,94248,97947,24052,262917,280672,28214,129227,22968,313996,34276]
private theorem gate27553 : literalFrom 27553 inv27553=true := by decide +kernel
private theorem range27553 : OnRange 27553 27569 := literal_range gate27553
private def inv27569 : List Nat := [59425,178487,341322,110703,124962,150116,90570,272728,74825,273736,107900,340928,208231,297563,313968,50697]
private theorem gate27569 : literalFrom 27569 inv27569=true := by decide +kernel
private theorem range27569 : OnRange 27569 27585 := literal_range gate27569
private def inv27585 : List Nat := [294949,38081,7937,302661,118019,45575,124919,286746,282203,340036,97245,187229,324670,138457,110492,111669]
private theorem gate27585 : literalFrom 27585 inv27585=true := by decide +kernel
private theorem range27585 : OnRange 27585 27601 := literal_range gate27585
private def inv27601 : List Nat := [342915,141877,214470,231841,105809,159927,10575,106298,211767,66972,224930,301936,182084,263474,341394,191866]
private theorem gate27601 : literalFrom 27601 inv27601=true := by decide +kernel
private theorem range27601 : OnRange 27601 27617 := literal_range gate27601
private def inv27617 : List Nat := [3528,46786,59946,346335,172770,161194,110396,227928,220263,191617,214553,108119,141764,146170,333413,38710]
private theorem gate27617 : literalFrom 27617 inv27617=true := by decide +kernel
private theorem range27617 : OnRange 27617 27633 := literal_range gate27617
private def inv27633 : List Nat := [164425,288618,234222,131677,327764,180663,228958,289427,45555,335831,111726,344240,324683,244125,61500,87486]
private theorem gate27633 : literalFrom 27633 inv27633=true := by decide +kernel
private theorem range27633 : OnRange 27633 27649 := literal_range gate27633
theorem complete : OnRange 27521 27649 := (range_join (range_join (range_join range27521 range27537) (range_join range27553 range27569)) (range_join (range_join range27585 range27601) (range_join range27617 range27633)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates27521To27649
