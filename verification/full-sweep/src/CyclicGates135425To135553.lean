import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates135425To135553
open BaseSweep
private def inv135425 : List Nat := [259853,323061,256265,167128,264591,75080,316310,2603,65446,5512,62468,73528,164221,152686,66050,301509]
private theorem gate135425 : literalFrom 135425 inv135425=true := by decide +kernel
private theorem range135425 : OnRange 135425 135441 := literal_range gate135425
private def inv135441 : List Nat := [53974,277836,187767,300527,24887,325446,182849,9885,23547,107504,323705,236634,326567,328304,92774,248617]
private theorem gate135441 : literalFrom 135441 inv135441=true := by decide +kernel
private theorem range135441 : OnRange 135441 135457 := literal_range gate135441
private def inv135457 : List Nat := [315564,17663,201963,293304,265355,24196,58014,23275,161671,189987,91105,354267,53683,105762,270111,68236]
private theorem gate135457 : literalFrom 135457 inv135457=true := by decide +kernel
private theorem range135457 : OnRange 135457 135473 := literal_range gate135457
private def inv135473 : List Nat := [316565,106465,155474,74521,198641,14632,181425,90534,71503,347588,238753,30667,260967,193097,162594,250985]
private theorem gate135473 : literalFrom 135473 inv135473=true := by decide +kernel
private theorem range135473 : OnRange 135473 135489 := literal_range gate135473
private def inv135489 : List Nat := [130192,336752,57160,306916,134793,198216,20864,99100,23740,49025,317626,308017,321431,72394,337912,274634]
private theorem gate135489 : literalFrom 135489 inv135489=true := by decide +kernel
private theorem range135489 : OnRange 135489 135505 := literal_range gate135489
private def inv135505 : List Nat := [167990,36226,37703,178063,15515,264174,353331,51190,271345,128981,1553,128817,187471,252953,134524,40102]
private theorem gate135505 : literalFrom 135505 inv135505=true := by decide +kernel
private theorem range135505 : OnRange 135505 135521 := literal_range gate135505
private def inv135521 : List Nat := [21443,43636,215917,109474,141757,295880,309417,200174,233637,122080,179881,104417,128793,278165,26452,85854]
private theorem gate135521 : literalFrom 135521 inv135521=true := by decide +kernel
private theorem range135521 : OnRange 135521 135537 := literal_range gate135521
private def inv135537 : List Nat := [337077,70890,347400,92376,319028,223428,142193,245528,59163,100637,151881,78444,63576,279805,17332,8811]
private theorem gate135537 : literalFrom 135537 inv135537=true := by decide +kernel
private theorem range135537 : OnRange 135537 135553 := literal_range gate135537
theorem complete : OnRange 135425 135553 := (range_join (range_join (range_join range135425 range135441) (range_join range135457 range135473)) (range_join (range_join range135489 range135505) (range_join range135521 range135537)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates135425To135553
