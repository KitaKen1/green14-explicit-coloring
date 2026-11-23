import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates87553To87681
open BaseSweep
private def inv87553 : List Nat := [142015,323858,322005,69435,340122,323390,148083,108358,319980,94760,105004,38014,82679,321653,309058,327480]
private theorem gate87553 : literalFrom 87553 inv87553=true := by decide +kernel
private theorem range87553 : OnRange 87553 87569 := literal_range gate87553
private def inv87569 : List Nat := [24559,278436,177371,67982,291377,82626,305951,264241,42147,293282,260858,177106,28508,231504,295474,349297]
private theorem gate87569 : literalFrom 87569 inv87569=true := by decide +kernel
private theorem range87569 : OnRange 87569 87585 := literal_range gate87569
private def inv87585 : List Nat := [340705,263062,135787,60381,7095,132065,195464,72788,106137,185410,49969,258874,268012,223874,82020,340950]
private theorem gate87585 : literalFrom 87585 inv87585=true := by decide +kernel
private theorem range87585 : OnRange 87585 87601 := literal_range gate87585
private def inv87601 : List Nat := [330390,18657,313760,347826,105350,239521,54156,72710,202497,16334,126582,238898,97297,328408,144543,328077]
private theorem gate87601 : literalFrom 87601 inv87601=true := by decide +kernel
private theorem range87601 : OnRange 87601 87617 := literal_range gate87601
private def inv87617 : List Nat := [90863,28407,132365,260000,110458,239267,332163,35756,124532,158535,203632,78079,291959,88177,338917,232601]
private theorem gate87617 : literalFrom 87617 inv87617=true := by decide +kernel
private theorem range87617 : OnRange 87617 87633 := literal_range gate87617
private def inv87633 : List Nat := [330706,161294,143661,211713,230914,311112,82686,56351,123062,72132,107839,143052,52750,189399,340274,158762]
private theorem gate87633 : literalFrom 87633 inv87633=true := by decide +kernel
private theorem range87633 : OnRange 87633 87649 := literal_range gate87633
private def inv87649 : List Nat := [311651,67299,320088,63991,18056,319592,130613,204082,219738,162907,167145,64260,205295,248001,142536,313865]
private theorem gate87649 : literalFrom 87649 inv87649=true := by decide +kernel
private theorem range87649 : OnRange 87649 87665 := literal_range gate87649
private def inv87665 : List Nat := [206781,319621,95475,205024,188537,5088,326384,74920,97877,106536,30304,303574,345229,223104,71552,221030]
private theorem gate87665 : literalFrom 87665 inv87665=true := by decide +kernel
private theorem range87665 : OnRange 87665 87681 := literal_range gate87665
theorem complete : OnRange 87553 87681 := (range_join (range_join (range_join range87553 range87569) (range_join range87585 range87601)) (range_join (range_join range87617 range87633) (range_join range87649 range87665)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates87553To87681
