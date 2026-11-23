import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates346241To346369
open BaseSweep
private def inv346241 : List Nat := [293683,245008,40935,332050,56514,133979,207856,251438,136273,24864,224508,234572,125599,62345,272441,17660]
private theorem gate346241 : literalFrom 346241 inv346241=true := by decide +kernel
private theorem range346241 : OnRange 346241 346257 := literal_range gate346241
private def inv346257 : List Nat := [25238,178450,211955,47763,66145,18775,252348,317976,316252,159226,66459,174438,212660,237083,274484,2074]
private theorem gate346257 : literalFrom 346257 inv346257=true := by decide +kernel
private theorem range346257 : OnRange 346257 346273 := literal_range gate346257
private def inv346273 : List Nat := [337398,121602,97073,115937,294824,138532,191902,10292,219163,349706,169285,293844,22851,333790,8621,246105]
private theorem gate346273 : literalFrom 346273 inv346273=true := by decide +kernel
private theorem range346273 : OnRange 346273 346289 := literal_range gate346273
private def inv346289 : List Nat := [137484,253685,276054,256845,302492,172084,281945,188813,213581,87391,259682,29669,341059,144440,350890,336535]
private theorem gate346289 : literalFrom 346289 inv346289=true := by decide +kernel
private theorem range346289 : OnRange 346289 346305 := literal_range gate346289
private def inv346305 : List Nat := [86537,59870,165893,241180,300615,237383,244818,208128,88043,116045,49556,339703,326122,156757,175375,251975]
private theorem gate346305 : literalFrom 346305 inv346305=true := by decide +kernel
private theorem range346305 : OnRange 346305 346321 := literal_range gate346305
private def inv346321 : List Nat := [77298,258832,302386,302113,269235,303255,110147,245340,264748,67651,298333,287211,25123,294354,27620,181532]
private theorem gate346321 : literalFrom 346321 inv346321=true := by decide +kernel
private theorem range346321 : OnRange 346321 346337 := literal_range gate346321
private def inv346337 : List Nat := [71225,249697,287864,174725,225266,199030,282399,94976,327626,343211,180714,99746,329573,226635,227332,335670]
private theorem gate346337 : literalFrom 346337 inv346337=true := by decide +kernel
private theorem range346337 : OnRange 346337 346353 := literal_range gate346337
private def inv346353 : List Nat := [86703,332812,28938,266495,101197,86936,309913,237093,241005,178110,302660,326714,38082,119931,124635,327504]
private theorem gate346353 : literalFrom 346353 inv346353=true := by decide +kernel
private theorem range346353 : OnRange 346353 346369 := literal_range gate346353
theorem complete : OnRange 346241 346369 := (range_join (range_join (range_join range346241 range346257) (range_join range346273 range346289)) (range_join (range_join range346305 range346321) (range_join range346337 range346353)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates346241To346369
