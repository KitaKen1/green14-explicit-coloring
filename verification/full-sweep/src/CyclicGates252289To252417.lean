import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates252289To252417
open BaseSweep
private def inv252289 : List Nat := [230147,78108,13931,57093,301747,70574,280510,187878,250936,73227,313123,207271,228215,199397,194984,98179]
private theorem gate252289 : literalFrom 252289 inv252289=true := by decide +kernel
private theorem range252289 : OnRange 252289 252305 := literal_range gate252289
private def inv252305 : List Nat := [166726,144614,166368,74384,281146,75841,144899,130574,178884,152282,261180,245862,84118,97317,348051,32772]
private theorem gate252305 : literalFrom 252305 inv252305=true := by decide +kernel
private theorem range252305 : OnRange 252305 252321 := literal_range gate252305
private def inv252321 : List Nat := [343048,275425,6959,192474,255869,126037,103451,59719,193769,106529,11678,90131,136612,53416,86996,11001]
private theorem gate252321 : literalFrom 252321 inv252321=true := by decide +kernel
private theorem range252321 : OnRange 252321 252337 := literal_range gate252321
private def inv252337 : List Nat := [112294,113619,282709,157759,34544,107240,194574,250103,256642,31227,335525,346263,36326,222323,36146,76258]
private theorem gate252337 : literalFrom 252337 inv252337=true := by decide +kernel
private theorem range252337 : OnRange 252337 252353 := literal_range gate252337
private def inv252353 : List Nat := [251755,202206,255986,67496,203762,269110,178499,181024,196652,52885,127831,122365,54183,329644,294222,155119]
private theorem gate252353 : literalFrom 252353 inv252353=true := by decide +kernel
private theorem range252353 : OnRange 252353 252369 := literal_range gate252353
private def inv252369 : List Nat := [298802,33664,237861,192151,282268,326969,103604,230990,186616,299322,47245,140916,44013,307364,181190,193001]
private theorem gate252369 : literalFrom 252369 inv252369=true := by decide +kernel
private theorem range252369 : OnRange 252369 252385 := literal_range gate252369
private def inv252385 : List Nat := [198659,313213,265578,220911,55642,301026,184507,336292,244970,15002,309976,165585,294851,232747,150608,46462]
private theorem gate252385 : literalFrom 252385 inv252385=true := by decide +kernel
private theorem range252385 : OnRange 252385 252401 := literal_range gate252385
private def inv252401 : List Nat := [158900,2719,231990,43710,348004,211760,300958,85584,178677,26907,292061,43703,6527,67138,270116,288424]
private theorem gate252401 : literalFrom 252401 inv252401=true := by decide +kernel
private theorem range252401 : OnRange 252401 252417 := literal_range gate252401
theorem complete : OnRange 252289 252417 := (range_join (range_join (range_join range252289 range252305) (range_join range252321 range252337)) (range_join (range_join range252353 range252369) (range_join range252385 range252401)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates252289To252417
