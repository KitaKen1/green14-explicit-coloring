import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates48257To48385
open BaseSweep
private def inv48257 : List Nat := [181831,206459,240219,188082,191646,226454,123704,113894,194816,323287,143924,26036,88845,115157,122744,180813]
private theorem gate48257 : literalFrom 48257 inv48257=true := by decide +kernel
private theorem range48257 : OnRange 48257 48273 := literal_range gate48257
private def inv48273 : List Nat := [201837,19031,44028,249844,336783,286322,274178,141625,95332,284860,329704,222858,170154,62626,193091,38117]
private theorem gate48273 : literalFrom 48273 inv48273=true := by decide +kernel
private theorem range48273 : OnRange 48273 48289 := literal_range gate48273
private def inv48289 : List Nat := [319846,348204,248930,24409,106988,79005,340575,212943,75853,305291,160253,316883,194172,351565,149494,184566]
private theorem gate48289 : literalFrom 48289 inv48289=true := by decide +kernel
private theorem range48289 : OnRange 48289 48305 := literal_range gate48289
private def inv48305 : List Nat := [315750,350157,183095,22318,276692,268927,336876,36338,291776,212585,262446,166305,344321,76194,55456,276717]
private theorem gate48305 : literalFrom 48305 inv48305=true := by decide +kernel
private theorem range48305 : OnRange 48305 48321 := literal_range gate48305
private def inv48321 : List Nat := [71306,142895,235619,201558,329916,327959,101055,261481,151239,272921,166400,292453,303208,161625,349749,344882]
private theorem gate48321 : literalFrom 48321 inv48321=true := by decide +kernel
private theorem range48321 : OnRange 48321 48337 := literal_range gate48321
private def inv48337 : List Nat := [59628,83756,72137,168861,332416,180859,87060,142786,304276,81954,133287,170328,264240,266726,82627,32439]
private theorem gate48337 : literalFrom 48337 inv48337=true := by decide +kernel
private theorem range48337 : OnRange 48337 48353 := literal_range gate48337
private def inv48353 : List Nat := [84983,195366,116017,22120,105806,10924,34896,10103,350550,169971,75244,328009,99657,154178,120420,106617]
private theorem gate48353 : literalFrom 48353 inv48353=true := by decide +kernel
private theorem range48353 : OnRange 48353 48369 := literal_range gate48353
private def inv48369 : List Nat := [312893,64158,253836,186416,203390,107761,230151,278213,247323,41122,152584,65170,310223,256107,124459,49992]
private theorem gate48369 : literalFrom 48369 inv48369=true := by decide +kernel
private theorem range48369 : OnRange 48369 48385 := literal_range gate48369
theorem complete : OnRange 48257 48385 := (range_join (range_join (range_join range48257 range48273) (range_join range48289 range48305)) (range_join (range_join range48321 range48337) (range_join range48353 range48369)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates48257To48385
