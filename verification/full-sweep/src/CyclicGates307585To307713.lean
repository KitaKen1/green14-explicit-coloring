import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates307585To307713
open BaseSweep
private def inv307585 : List Nat := [199683,347824,313762,347983,202643,59504,16619,190603,203783,266490,63546,301776,9384,333765,266033,273557]
private theorem gate307585 : literalFrom 307585 inv307585=true := by decide +kernel
private theorem range307585 : OnRange 307585 307601 := literal_range gate307585
private def inv307601 : List Nat := [136569,266566,97289,66320,60555,351008,265942,36695,140781,241563,26491,100586,122307,129815,154687,57951]
private theorem gate307601 : literalFrom 307601 inv307601=true := by decide +kernel
private theorem range307601 : OnRange 307601 307617 := literal_range gate307601
private def inv307617 : List Nat := [315694,249414,250406,167371,336548,243553,191815,68914,61674,137591,71970,319025,146884,205683,157306,327502]
private theorem gate307617 : literalFrom 307617 inv307617=true := by decide +kernel
private theorem range307617 : OnRange 307617 307633 := literal_range gate307617
private def inv307633 : List Nat := [124637,270970,185502,291671,202487,152083,312669,320694,143520,16136,82489,167814,26890,110767,53395,64689]
private theorem gate307633 : literalFrom 307633 inv307633=true := by decide +kernel
private theorem range307633 : OnRange 307633 307649 := literal_range gate307633
private def inv307649 : List Nat := [264541,118675,267727,318779,349235,58340,247637,267224,225331,187257,200015,11630,344737,223889,174993,155670]
private theorem gate307649 : literalFrom 307649 inv307649=true := by decide +kernel
private theorem range307649 : OnRange 307649 307665 := literal_range gate307649
private def inv307665 : List Nat := [236735,219950,27161,10971,219098,30711,104254,344484,109547,306840,256649,264641,29097,83858,24341,190484]
private theorem gate307665 : literalFrom 307665 inv307665=true := by decide +kernel
private theorem range307665 : OnRange 307665 307681 := literal_range gate307665
private def inv307681 : List Nat := [51534,20839,219331,198169,233766,97105,262142,20150,274619,93822,13082,24401,311891,24212,341674,1376]
private theorem gate307681 : literalFrom 307681 inv307681=true := by decide +kernel
private theorem range307681 : OnRange 307681 307697 := literal_range gate307681
private def inv307697 : List Nat := [160813,259581,56891,39839,146746,109676,1361,78301,328669,238312,94936,118222,29847,3384,54533,34389]
private theorem gate307697 : literalFrom 307697 inv307697=true := by decide +kernel
private theorem range307697 : OnRange 307697 307713 := literal_range gate307697
theorem complete : OnRange 307585 307713 := (range_join (range_join (range_join range307585 range307601) (range_join range307617 range307633)) (range_join (range_join range307649 range307665) (range_join range307681 range307697)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates307585To307713
