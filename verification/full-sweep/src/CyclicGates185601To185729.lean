import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates185601To185729
open BaseSweep
private def inv185601 : List Nat := [147435,16056,39255,101636,182546,3415,93451,58921,17048,256318,244604,216772,261628,123975,41648,158160]
private theorem gate185601 : literalFrom 185601 inv185601=true := by decide +kernel
private theorem range185601 : OnRange 185601 185617 := literal_range gate185601
private def inv185617 : List Nat := [18099,31340,168396,110438,14075,31137,45435,131355,246792,211732,337331,1212,128227,133393,233311,104705]
private theorem gate185617 : literalFrom 185617 inv185617=true := by decide +kernel
private theorem range185617 : OnRange 185617 185633 := literal_range gate185617
private def inv185633 : List Nat := [232713,71708,2422,69165,136602,75619,191540,330137,301618,50528,266023,141662,12346,116877,145219,214165]
private theorem gate185633 : literalFrom 185633 inv185633=true := by decide +kernel
private theorem range185633 : OnRange 185633 185649 := literal_range gate185633
private def inv185649 : List Nat := [75000,129390,176890,197290,115489,41082,166600,54173,198132,306575,278015,194877,135176,101547,341773,17791]
private theorem gate185649 : literalFrom 185649 inv185649=true := by decide +kernel
private theorem range185649 : OnRange 185649 185665 := literal_range gate185649
private def inv185665 : List Nat := [24634,64303,208695,83984,169404,337583,131171,127871,306659,236457,195968,201867,245557,286640,140229,20873]
private theorem gate185665 : literalFrom 185665 inv185665=true := by decide +kernel
private theorem range185665 : OnRange 185665 185681 := literal_range gate185665
private def inv185681 : List Nat := [209910,5814,93283,277159,185692,228985,210136,286823,259569,81299,77141,185685,125317,301696,30249,160473]
private theorem gate185681 : literalFrom 185681 inv185681=true := by decide +kernel
private theorem range185681 : OnRange 185681 185697 := literal_range gate185681
private def inv185697 : List Nat := [62909,121824,173410,215784,102762,61795,150130,269200,131975,346412,17743,127892,339046,92699,83707,114031]
private theorem gate185697 : literalFrom 185697 inv185697=true := by decide +kernel
private theorem range185697 : OnRange 185697 185713 := literal_range gate185697
private def inv185713 : List Nat := [66681,102606,128801,312565,243211,107686,302325,172799,255272,181935,350230,214932,143836,54805,276513,233027]
private theorem gate185713 : literalFrom 185713 inv185713=true := by decide +kernel
private theorem range185713 : OnRange 185713 185729 := literal_range gate185713
theorem complete : OnRange 185601 185729 := (range_join (range_join (range_join range185601 range185617) (range_join range185633 range185649)) (range_join (range_join range185665 range185681) (range_join range185697 range185713)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates185601To185729
