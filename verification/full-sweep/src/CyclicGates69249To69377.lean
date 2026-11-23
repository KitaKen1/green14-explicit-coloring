import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates69249To69377
open BaseSweep
private def inv69249 : List Nat := [282570,124320,299302,238815,164056,122512,131064,51460,114255,205522,346822,148345,78384,124012,247780,196972]
private theorem gate69249 : literalFrom 69249 inv69249=true := by decide +kernel
private theorem range69249 : OnRange 69249 69265 := literal_range gate69249
private def inv69265 : List Nat := [283272,338255,138100,165023,220926,70272,144690,122562,190410,92741,261725,273162,7385,229438,306305,100537]
private theorem gate69265 : literalFrom 69265 inv69265=true := by decide +kernel
private theorem range69265 : OnRange 69265 69281 := literal_range gate69265
private def inv69281 : List Nat := [352910,180720,199255,136982,306662,143728,222643,147201,315741,320139,273425,162307,259034,49632,344658,339714]
private theorem gate69281 : literalFrom 69281 inv69281=true := by decide +kernel
private theorem range69281 : OnRange 69281 69297 := literal_range gate69281
private def inv69297 : List Nat := [14551,66542,172884,306749,305446,198183,321674,34697,98098,259149,293943,301254,118816,231203,210998,137949]
private theorem gate69297 : literalFrom 69297 inv69297=true := by decide +kernel
private theorem range69297 : OnRange 69297 69313 := literal_range gate69297
private def inv69313 : List Nat := [345187,161775,127807,204798,239920,332430,60736,322096,348086,343982,325767,107199,226400,113574,101077,122463]
private theorem gate69313 : literalFrom 69313 inv69313=true := by decide +kernel
private theorem range69313 : OnRange 69313 69329 := literal_range gate69313
private def inv69329 : List Nat := [295112,64692,240541,174948,346738,210417,16679,309717,287730,348389,311865,245461,204530,228235,127270,71178]
private theorem gate69329 : literalFrom 69329 inv69329=true := by decide +kernel
private theorem range69329 : OnRange 69329 69345 := literal_range gate69329
private def inv69345 : List Nat := [18005,178765,214051,293478,156472,1783,101088,36553,117019,124624,3060,281613,290804,47737,55746,310468]
private theorem gate69345 : literalFrom 69345 inv69345=true := by decide +kernel
private theorem range69345 : OnRange 69345 69361 := literal_range gate69345
private def inv69361 : List Nat := [273430,103391,302287,287097,213500,153747,222233,343284,157050,345409,347687,187840,238853,321498,124096,330334]
private theorem gate69361 : literalFrom 69361 inv69361=true := by decide +kernel
private theorem range69361 : OnRange 69361 69377 := literal_range gate69361
theorem complete : OnRange 69249 69377 := (range_join (range_join (range_join range69249 range69265) (range_join range69281 range69297)) (range_join (range_join range69313 range69329) (range_join range69345 range69361)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates69249To69377
