import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates267521To267649
open BaseSweep
private def inv267521 : List Nat := [21561,306765,159088,253621,258846,276218,312552,72197,100057,246101,231196,159178,159433,146609,104474,175756]
private theorem gate267521 : literalFrom 267521 inv267521=true := by decide +kernel
private theorem range267521 : OnRange 267521 267537 := literal_range gate267521
private def inv267537 : List Nat := [183190,159042,332319,84462,227629,160740,143982,50517,311261,175715,34579,17839,116400,53167,129472,250072]
private theorem gate267537 : literalFrom 267537 inv267537=true := by decide +kernel
private theorem range267537 : OnRange 267537 267553 := literal_range gate267537
private def inv267553 : List Nat := [92635,196990,35832,110099,96544,125255,311638,98704,128670,146930,293459,331847,332100,33500,198245,300163]
private theorem gate267553 : literalFrom 267553 inv267553=true := by decide +kernel
private theorem range267553 : OnRange 267553 267569 := literal_range gate267553
private def inv267569 : List Nat := [24988,115795,81747,277108,45840,268086,71799,137680,117271,308250,87703,96684,160894,232431,211560,88611]
private theorem gate267569 : literalFrom 267569 inv267569=true := by decide +kernel
private theorem range267569 : OnRange 267569 267585 := literal_range gate267569
private def inv267585 : List Nat := [183177,204029,164468,318010,207456,276618,150534,176842,214886,336759,122444,337204,332811,7948,335671,322921]
private theorem gate267585 : literalFrom 267585 inv267585=true := by decide +kernel
private theorem range267585 : OnRange 267585 267601 := literal_range gate267585
private def inv267601 : List Nat := [247647,47964,192320,79792,707,270731,299967,307384,53853,182862,112478,196333,186326,57510,22598,261239]
private theorem gate267601 : literalFrom 267601 inv267601=true := by decide +kernel
private theorem range267601 : OnRange 267601 267617 := literal_range gate267601
private def inv267617 : List Nat := [60463,236856,98248,235811,84778,331693,256727,3033,14131,87072,329656,165952,147575,258109,319108,328559]
private theorem gate267617 : literalFrom 267617 inv267617=true := by decide +kernel
private theorem range267617 : OnRange 267617 267633 := literal_range gate267617
private def inv267633 : List Nat := [337675,331371,40640,1762,131432,312891,106619,180644,43750,148885,250122,196013,256784,339402,305478,7004]
private theorem gate267633 : literalFrom 267633 inv267633=true := by decide +kernel
private theorem range267633 : OnRange 267633 267649 := literal_range gate267633
theorem complete : OnRange 267521 267649 := (range_join (range_join (range_join range267521 range267537) (range_join range267553 range267569)) (range_join (range_join range267585 range267601) (range_join range267617 range267633)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates267521To267649
