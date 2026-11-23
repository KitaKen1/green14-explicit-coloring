import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates108801To108929
open BaseSweep
private def inv108801 : List Nat := [206665,255714,285491,125782,209295,116584,223446,159173,61050,43857,90406,49372,153015,177691,57579,90213]
private theorem gate108801 : literalFrom 108801 inv108801=true := by decide +kernel
private theorem range108801 : OnRange 108801 108817 := literal_range gate108801
private def inv108817 : List Nat := [114534,99673,106415,200687,236154,279304,29419,248096,251255,267378,311548,283586,146859,24804,238906,313500]
private theorem gate108817 : literalFrom 108817 inv108817=true := by decide +kernel
private theorem range108817 : OnRange 108817 108833 := literal_range gate108817
private def inv108833 : List Nat := [315216,1950,235899,308345,4118,121628,204529,284961,311866,243680,76226,106830,180264,163017,150897,184139]
private theorem gate108833 : literalFrom 108833 inv108833=true := by decide +kernel
private theorem range108833 : OnRange 108833 108849 := literal_range gate108833
private def inv108849 : List Nat := [151236,138332,66690,48117,331351,296824,107698,77994,73505,201001,214633,77197,249473,42736,131725,140319]
private theorem gate108849 : literalFrom 108849 inv108849=true := by decide +kernel
private theorem range108849 : OnRange 108849 108865 := literal_range gate108849
private def inv108865 : List Nat := [1266,93400,130503,345628,162566,187252,43699,97300,265105,195231,82328,54823,231288,220300,244043,344861]
private theorem gate108865 : literalFrom 108865 inv108865=true := by decide +kernel
private theorem range108865 : OnRange 108865 108881 := literal_range gate108865
private def inv108881 : List Nat := [254344,148203,156714,89610,330528,19123,194622,79611,197049,62664,29944,47813,225020,174463,133004,162350]
private theorem gate108881 : literalFrom 108881 inv108881=true := by decide +kernel
private theorem range108881 : OnRange 108881 108897 := literal_range gate108881
private def inv108897 : List Nat := [153385,322576,13079,34158,293231,62566,202665,244,240058,120999,40119,129826,258254,38937,251473,320921]
private theorem gate108897 : literalFrom 108897 inv108897=true := by decide +kernel
private theorem range108897 : OnRange 108897 108913 := literal_range gate108897
private def inv108913 : List Nat := [274152,71557,68749,183985,328619,268655,331752,311295,181036,328412,125843,257106,169788,341235,95566,302399]
private theorem gate108913 : literalFrom 108913 inv108913=true := by decide +kernel
private theorem range108913 : OnRange 108913 108929 := literal_range gate108913
theorem complete : OnRange 108801 108929 := (range_join (range_join (range_join range108801 range108817) (range_join range108833 range108849)) (range_join (range_join range108865 range108881) (range_join range108897 range108913)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates108801To108929
