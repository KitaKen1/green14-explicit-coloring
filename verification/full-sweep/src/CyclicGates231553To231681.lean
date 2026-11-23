import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates231553To231681
open BaseSweep
private def inv231553 : List Nat := [64289,92591,122100,180812,306030,115158,229068,212830,118007,58838,148209,268795,293718,123511,276131,117497]
private theorem gate231553 : literalFrom 231553 inv231553=true := by decide +kernel
private theorem range231553 : OnRange 231553 231569 := literal_range gate231553
private def inv231569 : List Nat := [8236,54757,269431,152452,6227,301794,302472,133380,308401,215396,147010,74965,144645,263450,2532,261006]
private theorem gate231569 : literalFrom 231569 inv231569=true := by decide +kernel
private theorem range231569 : OnRange 231569 231585 := literal_range gate231569
private def inv231585 : List Nat := [325132,87398,175909,164656,108275,133785,154387,313428,306755,34943,39797,59888,95739,266008,306770,26158]
private theorem gate231585 : literalFrom 231585 inv231585=true := by decide +kernel
private theorem range231585 : OnRange 231585 231601 := literal_range gate231585
private def inv231601 : List Nat := [232161,51029,125815,80238,162207,148645,194003,137498,302937,309203,7771,251686,339576,191132,139897,166692]
private theorem gate231601 : literalFrom 231601 inv231601=true := by decide +kernel
private theorem range231601 : OnRange 231601 231617 := literal_range gate231601
private def inv231617 : List Nat := [346391,290466,240703,21322,217470,200958,20433,3174,117283,315964,161283,53437,242392,112011,15946,295337]
private theorem gate231617 : literalFrom 231617 inv231617=true := by decide +kernel
private theorem range231617 : OnRange 231617 231633 := literal_range gate231617
private def inv231633 : List Nat := [320430,7836,170438,100619,236839,5358,166937,251056,87986,125881,158947,194723,103125,247238,241405,127759]
private theorem gate231633 : literalFrom 231633 inv231633=true := by decide +kernel
private theorem range231633 : OnRange 231633 231649 := literal_range gate231633
private def inv231649 : List Nat := [309102,223683,165093,216875,135093,279051,338011,11616,111351,196831,41684,197750,313223,182745,348445,226560]
private theorem gate231649 : literalFrom 231649 inv231649=true := by decide +kernel
private theorem range231649 : OnRange 231649 231665 := literal_range gate231649
private def inv231665 : List Nat := [253950,270622,77159,217380,273720,173058,244457,158687,98572,256803,158740,211500,39448,167097,184738,191310]
private theorem gate231665 : literalFrom 231665 inv231665=true := by decide +kernel
private theorem range231665 : OnRange 231665 231681 := literal_range gate231665
theorem complete : OnRange 231553 231681 := (range_join (range_join (range_join range231553 range231569) (range_join range231585 range231601)) (range_join (range_join range231617 range231633) (range_join range231649 range231665)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates231553To231681
