import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates273537To273665
open BaseSweep
private def inv273537 : List Nat := [97077,306466,124770,98774,207689,99338,72902,223425,154104,182321,98142,57195,323856,142017,306919,249001]
private theorem gate273537 : literalFrom 273537 inv273537=true := by decide +kernel
private theorem range273537 : OnRange 273537 273553 := literal_range gate273537
private def inv273553 : List Nat := [129741,31987,172710,88267,307600,217733,111900,305628,35022,268577,166329,210820,193743,85974,286310,339810]
private theorem gate273553 : literalFrom 273553 inv273553=true := by decide +kernel
private theorem range273553 : OnRange 273553 273569 := literal_range gate273553
private def inv273569 : List Nat := [111475,192671,279785,182270,350531,94475,27681,324570,333554,276614,19580,152064,194273,59146,295760,272469]
private theorem gate273569 : literalFrom 273569 inv273569=true := by decide +kernel
private theorem range273569 : OnRange 273569 273585 := literal_range gate273569
private def inv273585 : List Nat := [231084,66835,315440,303965,157770,71768,137932,2770,188595,223221,288139,100142,152377,279523,242407,6603]
private theorem gate273585 : literalFrom 273585 inv273585=true := by decide +kernel
private theorem range273585 : OnRange 273585 273601 := literal_range gate273585
private def inv273601 : List Nat := [260791,297858,157692,333389,5677,11420,26928,132780,144426,343280,139503,123952,132314,6872,280122,158218]
private theorem gate273601 : literalFrom 273601 inv273601=true := by decide +kernel
private theorem range273601 : OnRange 273601 273617 := literal_range gate273601
private def inv273617 : List Nat := [2200,242104,328379,266974,80192,303834,178345,335483,190567,312145,223264,36922,239010,194066,15552,48409]
private theorem gate273617 : literalFrom 273617 inv273617=true := by decide +kernel
private theorem range273617 : OnRange 273617 273633 := literal_range gate273617
private def inv273633 : List Nat := [205519,292139,190942,118705,328953,202277,261643,90296,101296,67593,277979,345050,222119,240510,328985,13003]
private theorem gate273633 : literalFrom 273633 inv273633=true := by decide +kernel
private theorem range273633 : OnRange 273633 273649 := literal_range gate273633
private def inv273649 : List Nat := [148135,246514,150467,193952,2447,179033,338595,339390,273010,201097,106872,277629,40865,61340,127106,187812]
private theorem gate273649 : literalFrom 273649 inv273649=true := by decide +kernel
private theorem range273649 : OnRange 273649 273665 := literal_range gate273649
theorem complete : OnRange 273537 273665 := (range_join (range_join (range_join range273537 range273553) (range_join range273569 range273585)) (range_join (range_join range273601 range273617) (range_join range273633 range273649)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates273537To273665
