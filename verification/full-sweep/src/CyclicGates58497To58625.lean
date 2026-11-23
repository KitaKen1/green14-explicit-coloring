import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates58497To58625
open BaseSweep
private def inv58497 : List Nat := [235916,264790,123850,74488,42043,105784,234402,116875,12348,65760,89146,53913,281193,105055,100869,146263]
private theorem gate58497 : literalFrom 58497 inv58497=true := by decide +kernel
private theorem range58497 : OnRange 58497 58513 := literal_range gate58497
private def inv58513 : List Nat := [250638,46036,171468,114526,294051,203282,207111,279342,349391,208511,23635,127490,299205,102629,282741,211020]
private theorem gate58513 : literalFrom 58513 inv58513=true := by decide +kernel
private theorem range58513 : OnRange 58513 58529 := literal_range gate58513
private def inv58529 : List Nat := [26853,86617,260579,308945,186342,303850,326906,89695,167312,220559,110553,272468,80718,59147,22937,346718]
private theorem gate58529 : literalFrom 58529 inv58529=true := by decide +kernel
private theorem range58529 : OnRange 58529 58545 := literal_range gate58529
private def inv58545 : List Nat := [80422,62193,351015,234476,22269,58086,226658,286499,198114,186493,172440,257630,352026,11998,277117,83124]
private theorem gate58545 : literalFrom 58545 inv58545=true := by decide +kernel
private theorem range58545 : OnRange 58545 58561 := literal_range gate58545
private def inv58561 : List Nat := [288028,137777,227029,283125,337870,130012,127959,191663,61116,159995,87004,250567,74746,257696,352934,109715]
private theorem gate58561 : literalFrom 58561 inv58561=true := by decide +kernel
private theorem range58561 : OnRange 58561 58577 := literal_range gate58561
private def inv58577 : List Nat := [137028,20135,274718,226195,100186,203701,236622,280198,40876,164874,82360,52896,19847,233292,194962,281224]
private theorem gate58577 : literalFrom 58577 inv58577=true := by decide +kernel
private theorem range58577 : OnRange 58577 58593 := literal_range gate58577
private def inv58593 : List Nat := [298114,252166,256612,62539,257093,75875,253390,3017,98731,319253,324985,15882,178278,14757,123519,39530]
private theorem gate58593 : literalFrom 58593 inv58593=true := by decide +kernel
private theorem range58593 : OnRange 58593 58609 := literal_range gate58593
private def inv58609 : List Nat := [16062,119263,179638,81938,169924,302178,263385,253111,24129,332439,234192,9060,11145,277345,322783,267146]
private theorem gate58609 : literalFrom 58609 inv58609=true := by decide +kernel
private theorem range58609 : OnRange 58609 58625 := literal_range gate58609
theorem complete : OnRange 58497 58625 := (range_join (range_join (range_join range58497 range58513) (range_join range58529 range58545)) (range_join (range_join range58561 range58577) (range_join range58593 range58609)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates58497To58625
