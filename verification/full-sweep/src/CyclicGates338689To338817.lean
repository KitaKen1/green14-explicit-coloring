import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates338689To338817
open BaseSweep
private def inv338689 : List Nat := [229869,242389,82413,346697,295213,92985,76713,274518,65597,211200,66105,177934,74971,13219,226759,25033]
private theorem gate338689 : literalFrom 338689 inv338689=true := by decide +kernel
private theorem range338689 : OnRange 338689 338705 := literal_range gate338689
private def inv338705 : List Nat := [68175,10587,266396,190545,172265,83127,204331,133593,64937,330934,148099,224402,169989,170682,267829,100394]
private theorem gate338705 : literalFrom 338705 inv338705=true := by decide +kernel
private theorem range338705 : OnRange 338705 338721 := literal_range gate338705
private def inv338721 : List Nat := [151931,216233,153770,102899,205561,20496,11807,313645,244748,335347,49857,90868,28152,112069,291867,344422]
private theorem gate338721 : literalFrom 338721 inv338721=true := by decide +kernel
private theorem range338721 : OnRange 338721 338737 := literal_range gate338721
private def inv338737 : List Nat := [68042,301758,109760,39640,301042,206742,215910,262748,19610,166411,229405,48408,80670,194067,94579,175020]
private theorem gate338737 : literalFrom 338737 inv338737=true := by decide +kernel
private theorem range338737 : OnRange 338737 338753 := literal_range gate338737
private def inv338753 : List Nat := [321692,34890,170678,305549,302993,324850,61345,251574,154602,240206,77824,281466,227071,4128,170673,329028]
private theorem gate338753 : literalFrom 338753 inv338753=true := by decide +kernel
private theorem range338753 : OnRange 338753 338769 := literal_range gate338753
private def inv338769 : List Nat := [277405,365,163599,262697,128984,10428,247390,37678,50872,67925,242706,20476,296339,9543,347657,77016]
private theorem gate338769 : literalFrom 338769 inv338769=true := by decide +kernel
private theorem range338769 : OnRange 338769 338785 := literal_range gate338769
private def inv338785 : List Nat := [264173,218792,178064,312460,153602,122387,61700,268450,258552,96532,30321,147753,196095,271662,271131,86901]
private theorem gate338785 : literalFrom 338785 inv338785=true := by decide +kernel
private theorem range338785 : OnRange 338785 338801 := literal_range gate338785
private def inv338801 : List Nat := [96027,26540,137738,333176,230035,135158,291211,269985,91960,185510,44625,219754,180559,97526,118352,246329]
private theorem gate338801 : literalFrom 338801 inv338801=true := by decide +kernel
private theorem range338801 : OnRange 338801 338817 := literal_range gate338801
theorem complete : OnRange 338689 338817 := (range_join (range_join (range_join range338689 range338705) (range_join range338721 range338737)) (range_join (range_join range338753 range338769) (range_join range338785 range338801)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates338689To338817
