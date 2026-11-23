import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates137473To137601
open BaseSweep
private def inv137473 : List Nat := [272203,185444,220155,103559,43317,339686,269230,61178,18336,92571,108195,346289,100617,170440,16186,100839]
private theorem gate137473 : literalFrom 137473 inv137473=true := by decide +kernel
private theorem range137473 : OnRange 137473 137489 := literal_range gate137473
private def inv137489 : List Nat := [191209,88592,259489,151477,160732,105509,237246,318522,160297,231608,51365,262309,206078,231962,215820,139539]
private theorem gate137489 : literalFrom 137489 inv137489=true := by decide +kernel
private theorem range137489 : OnRange 137489 137505 := literal_range gate137489
private def inv137505 : List Nat := [341660,84624,257279,123859,341261,118364,144131,195369,87830,111873,143493,349228,143831,262522,6915,89191]
private theorem gate137505 : literalFrom 137505 inv137505=true := by decide +kernel
private theorem range137505 : OnRange 137505 137521 := literal_range gate137505
private def inv137521 : List Nat := [295563,262097,146839,245775,146909,201934,213608,261627,168689,244605,298535,140438,209142,267046,154794,190698]
private theorem gate137521 : literalFrom 137521 inv137521=true := by decide +kernel
private theorem range137521 : OnRange 137521 137537 := literal_range gate137521
private def inv137537 : List Nat := [224739,305117,269687,136164,345705,9853,160756,288860,51863,346849,214360,101372,22474,176182,169919,163517]
private theorem gate137537 : literalFrom 137537 inv137537=true := by decide +kernel
private theorem range137537 : OnRange 137537 137553 := literal_range gate137537
private def inv137553 : List Nat := [231281,173766,235713,76928,208969,325786,171063,42495,71143,290383,333166,189289,170986,190847,117071,132304]
private theorem gate137553 : literalFrom 137553 inv137553=true := by decide +kernel
private theorem range137553 : OnRange 137553 137569 := literal_range gate137553
private def inv137569 : List Nat := [25484,78007,304982,319438,207742,302024,66956,328432,237375,19997,20960,191595,287111,301512,337140,189519]
private theorem gate137569 : literalFrom 137569 inv137569=true := by decide +kernel
private theorem range137569 : OnRange 137569 137585 := literal_range gate137569
private def inv137585 : List Nat := [310521,292480,74042,237441,294459,292626,307626,282332,345219,202102,75199,322740,32995,242383,292285,17249]
private theorem gate137585 : literalFrom 137585 inv137585=true := by decide +kernel
private theorem range137585 : OnRange 137585 137601 := literal_range gate137585
theorem complete : OnRange 137473 137601 := (range_join (range_join (range_join range137473 range137489) (range_join range137505 range137521)) (range_join (range_join range137537 range137553) (range_join range137569 range137585)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates137473To137601
