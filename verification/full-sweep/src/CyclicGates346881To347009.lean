import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates346881To347009
open BaseSweep
private def inv346881 : List Nat := [243570,220680,285571,330130,337723,343359,341446,243800,143642,293968,83244,100088,313983,236105,305648,236408]
private theorem gate346881 : literalFrom 346881 inv346881=true := by decide +kernel
private theorem range346881 : OnRange 346881 346897 := literal_range gate346881
private def inv346897 : List Nat := [129250,107683,52700,319881,253804,14988,306649,247776,264097,264516,40011,110129,91499,74350,268051,342841]
private theorem gate346897 : literalFrom 346897 inv346897=true := by decide +kernel
private theorem range346897 : OnRange 346897 346913 := literal_range gate346897
private def inv346913 : List Nat := [69105,158469,229437,285024,273163,264658,232825,245289,5809,247036,2257,236777,336096,351947,31471,348054]
private theorem gate346913 : literalFrom 346913 inv346913=true := by decide +kernel
private theorem range346913 : OnRange 346913 346929 := literal_range gate346913
private def inv346929 : List Nat := [288218,162418,39949,190685,337615,326888,246029,39014,314127,205228,326340,345926,201268,271443,19983,271276]
private theorem gate346929 : literalFrom 346929 inv346929=true := by decide +kernel
private theorem range346929 : OnRange 346929 346945 := literal_range gate346929
private def inv346945 : List Nat := [222570,283778,291236,182764,127851,78273,43432,192361,314811,319194,293193,140418,295878,141759,309567,144983]
private theorem gate346945 : literalFrom 346945 inv346945=true := by decide +kernel
private theorem range346945 : OnRange 346945 346961 := literal_range gate346945
private def inv346961 : List Nat := [30941,233465,64651,329625,62447,323194,330098,99241,212281,219511,153756,234412,342939,100918,38061,330165]
private theorem gate346961 : literalFrom 346961 inv346961=true := by decide +kernel
private theorem range346961 : OnRange 346961 346977 := literal_range gate346961
private def inv346977 : List Nat := [230315,238523,185183,238201,43610,188115,60664,345343,83345,245371,247100,127903,165376,270899,300550,242567]
private theorem gate346977 : literalFrom 346977 inv346977=true := by decide +kernel
private theorem range346977 : OnRange 346977 346993 := literal_range gate346977
private def inv346993 : List Nat := [267665,170144,163863,291783,220662,293852,279530,321933,160212,338331,17817,252434,283839,145023,19284,325201]
private theorem gate346993 : literalFrom 346993 inv346993=true := by decide +kernel
private theorem range346993 : OnRange 346993 347009 := literal_range gate346993
theorem complete : OnRange 346881 347009 := (range_join (range_join (range_join range346881 range346897) (range_join range346913 range346929)) (range_join (range_join range346945 range346961) (range_join range346977 range346993)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates346881To347009
