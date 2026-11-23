import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates321793To321921
open BaseSweep
private def inv321793 : List Nat := [24468,299685,120560,344175,272909,120037,275433,176709,7642,232385,116316,9736,212356,67502,32569,281103]
private theorem gate321793 : literalFrom 321793 inv321793=true := by decide +kernel
private theorem range321793 : OnRange 321793 321809 := literal_range gate321793
private def inv321809 : List Nat := [295080,321271,130870,157352,25530,138080,334637,155430,13361,333010,106491,189711,15937,320757,187994,9982]
private theorem gate321809 : literalFrom 321809 inv321809=true := by decide +kernel
private theorem range321809 : OnRange 321809 321825 := literal_range gate321809
private def inv321825 : List Nat := [55650,116202,330462,344656,49634,185885,164122,307565,267188,78331,189504,206109,79506,214078,222314,179197]
private theorem gate321825 : literalFrom 321825 inv321825=true := by decide +kernel
private theorem range321825 : OnRange 321825 321841 := literal_range gate321825
private def inv321841 : List Nat := [301265,139116,344204,98648,54287,151862,264443,133028,326843,70727,353766,110803,124619,107130,168786,239160]
private theorem gate321841 : literalFrom 321841 inv321841=true := by decide +kernel
private theorem range321841 : OnRange 321841 321857 := literal_range gate321841
private def inv321857 : List Nat := [233183,166268,221490,147417,84982,305949,82628,55280,142,287406,196420,131100,8095,21926,198957,257447]
private theorem gate321857 : literalFrom 321857 inv321857=true := by decide +kernel
private theorem range321857 : OnRange 321857 321873 := literal_range gate321857
private def inv321873 : List Nat := [218439,312749,304684,330273,268687,75771,270758,42729,130934,23180,173063,256504,289826,271516,264507,119944]
private theorem gate321873 : literalFrom 321873 inv321873=true := by decide +kernel
private theorem range321873 : OnRange 321873 321889 := literal_range gate321873
private def inv321889 : List Nat := [93538,212421,31276,315776,50869,89715,41076,171558,84814,166681,199785,344394,180442,207524,199241,167204]
private theorem gate321889 : literalFrom 321889 inv321889=true := by decide +kernel
private theorem range321889 : OnRange 321889 321905 := literal_range gate321889
private def inv321905 : List Nat := [309647,169697,92540,190117,47569,125954,243504,295012,317556,45465,273422,344958,271207,14639,21806,165153]
private theorem gate321905 : literalFrom 321905 inv321905=true := by decide +kernel
private theorem range321905 : OnRange 321905 321921 := literal_range gate321905
theorem complete : OnRange 321793 321921 := (range_join (range_join (range_join range321793 range321809) (range_join range321825 range321841)) (range_join (range_join range321857 range321873) (range_join range321889 range321905)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates321793To321921
