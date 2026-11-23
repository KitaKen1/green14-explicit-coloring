import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates225409To225537
open BaseSweep
private def inv225409 : List Nat := [265143,325221,224310,207035,240598,335721,86941,191496,293661,287478,170036,313560,207668,134101,103793,196745]
private theorem gate225409 : literalFrom 225409 inv225409=true := by decide +kernel
private theorem range225409 : OnRange 225409 225425 := literal_range gate225409
private def inv225425 : List Nat := [58230,72375,87279,353413,6392,331746,28073,998,279115,353237,91326,290504,12991,216994,335184,42463]
private theorem gate225425 : literalFrom 225425 inv225425=true := by decide +kernel
private theorem range225425 : OnRange 225425 225441 := literal_range gate225425
private def inv225441 : List Nat := [231126,160520,298279,38131,238986,51118,281576,65318,352192,169252,249952,186336,237153,131687,142415,159630]
private theorem gate225441 : literalFrom 225441 inv225441=true := by decide +kernel
private theorem range225441 : OnRange 225441 225457 := literal_range gate225441
private def inv225457 : List Nat := [314442,71887,30543,52768,344459,155892,328993,236197,44289,18648,224391,190113,252099,5624,4788,183403]
private theorem gate225457 : literalFrom 225457 inv225457=true := by decide +kernel
private theorem range225457 : OnRange 225457 225473 := literal_range gate225457
private def inv225473 : List Nat := [92266,13245,201171,200496,73391,70391,199021,243710,17330,279807,187470,218785,1554,237189,55271,111313]
private theorem gate225473 : literalFrom 225473 inv225473=true := by decide +kernel
private theorem range225473 : OnRange 225473 225489 := literal_range gate225473
private def inv225489 : List Nat := [345183,307979,102434,178893,32515,205863,202308,58881,284425,268352,312564,168586,102607,221118,235369,324303]
private theorem gate225489 : literalFrom 225489 inv225489=true := by decide +kernel
private theorem range225489 : OnRange 225489 225505 := literal_range gate225489
private def inv225505 : List Nat := [222229,7719,278164,218768,104418,215539,123385,43191,69406,73192,183500,352433,103236,103113,346650,27743]
private theorem gate225505 : literalFrom 225505 inv225505=true := by decide +kernel
private theorem range225505 : OnRange 225505 225521 := literal_range gate225505
private def inv225521 : List Nat := [286734,281209,313167,141289,172377,300034,240822,104117,28364,331269,139500,158841,118569,167219,25047,345320]
private theorem gate225521 : literalFrom 225521 inv225521=true := by decide +kernel
private theorem range225521 : OnRange 225521 225537 := literal_range gate225521
theorem complete : OnRange 225409 225537 := (range_join (range_join (range_join range225409 range225425) (range_join range225441 range225457)) (range_join (range_join range225473 range225489) (range_join range225505 range225521)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates225409To225537
