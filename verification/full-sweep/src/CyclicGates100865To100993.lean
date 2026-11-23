import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates100865To100993
open BaseSweep
private def inv100865 : List Nat := [167900,140465,55530,249245,58511,208039,15841,310758,269246,54058,74808,330920,113641,3895,325656,90679]
private theorem gate100865 : literalFrom 100865 inv100865=true := by decide +kernel
private theorem range100865 : OnRange 100865 100881 := literal_range gate100865
private def inv100881 : List Nat := [104326,113674,147662,13356,203425,45321,82764,168241,339706,228085,286437,100220,180692,180627,240294,349283]
private theorem gate100881 : literalFrom 100881 inv100881=true := by decide +kernel
private theorem range100881 : OnRange 100881 100897 := literal_range gate100881
private def inv100897 : List Nat := [138487,113052,123522,340603,179389,325034,263590,270322,158318,182951,232741,48113,294486,3016,295702,75876]
private theorem gate100897 : literalFrom 100897 inv100897=true := by decide +kernel
private theorem range100897 : OnRange 100897 100913 := literal_range gate100897
private def inv100913 : List Nat := [105441,77644,265121,195270,11361,346974,316241,341027,134322,62514,35910,12452,184563,298649,238101,81930]
private theorem gate100913 : literalFrom 100913 inv100913=true := by decide +kernel
private theorem range100913 : OnRange 100913 100929 := literal_range gate100913
private def inv100929 : List Nat := [340291,108221,337648,89172,316664,217490,179648,217247,11099,287304,47147,24356,74201,285664,311452,98259]
private theorem gate100929 : literalFrom 100929 inv100929=true := by decide +kernel
private theorem range100929 : OnRange 100929 100945 := literal_range gate100929
private def inv100945 : List Nat := [301878,312608,146533,84160,245967,259010,206205,352290,89722,319497,134919,43963,310921,66338,96781,116155]
private theorem gate100945 : literalFrom 100945 inv100945=true := by decide +kernel
private theorem range100945 : OnRange 100945 100961 := literal_range gate100945
private def inv100961 : List Nat := [100527,161408,165442,244418,163435,320989,275052,155419,183286,74106,191774,3744,197823,353308,49646,49442]
private theorem gate100961 : literalFrom 100961 inv100961=true := by decide +kernel
private theorem range100961 : OnRange 100961 100977 := literal_range gate100961
private def inv100977 : List Nat := [211415,287920,340526,120202,318973,121996,26763,319367,75551,189030,156537,10297,254700,295604,180236,320324]
private theorem gate100977 : literalFrom 100977 inv100977=true := by decide +kernel
private theorem range100977 : OnRange 100977 100993 := literal_range gate100977
theorem complete : OnRange 100865 100993 := (range_join (range_join (range_join range100865 range100881) (range_join range100897 range100913)) (range_join (range_join range100929 range100945) (range_join range100961 range100977)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates100865To100993
