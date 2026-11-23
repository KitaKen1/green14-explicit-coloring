import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates220417To220545
open BaseSweep
private def inv220417 : List Nat := [99494,94816,338309,163470,18157,210166,73251,184247,292577,241364,101354,63398,61837,345427,176293,105071]
private theorem gate220417 : literalFrom 220417 inv220417=true := by decide +kernel
private theorem range220417 : OnRange 220417 220433 := literal_range gate220417
private def inv220433 : List Nat := [27803,332601,218894,224946,283255,237352,157935,237517,291098,171882,334897,89366,6154,133605,350905,11898]
private theorem gate220433 : literalFrom 220433 inv220433=true := by decide +kernel
private theorem range220433 : OnRange 220433 220449 := literal_range gate220433
private def inv220449 : List Nat := [252618,276673,21311,68444,148311,177173,331687,335046,292234,188831,117060,123745,101708,347450,349078,243778]
private theorem gate220449 : literalFrom 220449 inv220449=true := by decide +kernel
private theorem range220449 : OnRange 220449 220465 := literal_range gate220449
private def inv220465 : List Nat := [89110,127470,182281,340286,130835,5398,200940,11781,44236,19247,120844,108219,340293,29798,316576,56531]
private theorem gate220465 : literalFrom 220465 inv220465=true := by decide +kernel
private theorem range220465 : OnRange 220465 220481 := literal_range gate220465
private def inv220481 : List Nat := [347314,82820,350777,45860,51484,192384,22397,180157,348235,45216,236980,234890,186124,239281,315936,342878]
private theorem gate220481 : literalFrom 220481 inv220481=true := by decide +kernel
private theorem range220481 : OnRange 220481 220497 := literal_range gate220481
private def inv220497 : List Nat := [93834,167140,194717,258373,62760,338405,34194,35084,617,155366,72582,300544,177079,243740,160933,92102]
private theorem gate220497 : literalFrom 220497 inv220497=true := by decide +kernel
private theorem range220497 : OnRange 220497 220513 := literal_range gate220497
private def inv220513 : List Nat := [78941,172430,154386,122711,108276,287301,44908,60441,156893,103791,134103,314622,208458,247967,318623,2871]
private theorem gate220513 : literalFrom 220513 inv220513=true := by decide +kernel
private theorem range220513 : OnRange 220513 220529 := literal_range gate220513
private def inv220529 : List Nat := [253267,32821,185377,36217,2789,61083,35945,216400,209907,156166,201360,95072,99226,202726,287013,181435]
private theorem gate220529 : literalFrom 220529 inv220529=true := by decide +kernel
private theorem range220529 : OnRange 220529 220545 := literal_range gate220529
theorem complete : OnRange 220417 220545 := (range_join (range_join (range_join range220417 range220433) (range_join range220449 range220465)) (range_join (range_join range220481 range220497) (range_join range220513 range220529)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates220417To220545
