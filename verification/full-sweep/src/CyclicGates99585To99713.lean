import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates99585To99713
open BaseSweep
private def inv99585 : List Nat := [128610,320627,217550,52593,250162,39130,203866,171028,123484,319100,260684,109948,126268,256322,291074,295603]
private theorem gate99585 : literalFrom 99585 inv99585=true := by decide +kernel
private theorem range99585 : OnRange 99585 99601 := literal_range gate99585
private def inv99601 : List Nat := [253312,10298,262278,138026,16021,303994,81889,128374,221692,286361,26029,57318,205514,203698,209344,189766]
private theorem gate99601 : literalFrom 99601 inv99601=true := by decide +kernel
private theorem range99601 : OnRange 99601 99617 := literal_range gate99601
private def inv99617 : List Nat := [349528,13291,163584,293552,19895,273758,305258,65505,202886,221896,347160,80339,42077,65181,63733,169480]
private theorem gate99617 : literalFrom 99617 inv99617=true := by decide +kernel
private theorem range99617 : OnRange 99617 99633 := literal_range gate99617
private def inv99633 : List Nat := [39106,307173,208573,311626,7631,177755,320364,57245,34171,294177,314342,287650,241335,229816,141714,91857]
private theorem gate99633 : literalFrom 99633 inv99633=true := by decide +kernel
private theorem range99633 : OnRange 99633 99649 := literal_range gate99633
private def inv99649 : List Nat := [204174,276433,184352,246868,178098,234583,131275,26291,48365,200124,177618,166375,329508,181253,231309,83481]
private theorem gate99649 : literalFrom 99649 inv99649=true := by decide +kernel
private theorem range99649 : OnRange 99649 99665 := literal_range gate99649
private def inv99665 : List Nat := [83146,4113,12833,182728,262051,193872,192242,239766,108818,247887,260457,221870,2968,359,296236,173948]
private theorem gate99665 : literalFrom 99665 inv99665=true := by decide +kernel
private theorem range99665 : OnRange 99665 99681 := literal_range gate99665
private def inv99681 : List Nat := [141655,280581,244026,45377,188707,246272,11949,217948,349009,1809,313391,157522,16906,303484,194854,308965]
private theorem gate99681 : literalFrom 99681 inv99681=true := by decide +kernel
private theorem range99681 : OnRange 99681 99697 := literal_range gate99681
private def inv99697 : List Nat := [18437,252170,318636,261902,188563,208543,250608,326253,108147,137167,108788,167233,165245,312546,101105,186627]
private theorem gate99697 : literalFrom 99697 inv99697=true := by decide +kernel
private theorem range99697 : OnRange 99697 99713 := literal_range gate99697
theorem complete : OnRange 99585 99713 := (range_join (range_join (range_join range99585 range99601) (range_join range99617 range99633)) (range_join (range_join range99649 range99665) (range_join range99681 range99697)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates99585To99713
