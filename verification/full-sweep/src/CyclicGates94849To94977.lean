import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates94849To94977
open BaseSweep
private def inv94849 : List Nat := [192236,288181,311423,82666,91316,235674,141317,322429,326777,240557,219840,310822,334883,83718,1296,107903]
private theorem gate94849 : literalFrom 94849 inv94849=true := by decide +kernel
private theorem range94849 : OnRange 94849 94865 := literal_range gate94849
private def inv94865 : List Nat := [116279,26147,301959,100698,253619,159090,174400,24420,90154,162153,328810,216126,248743,283809,148746,334506]
private theorem gate94865 : literalFrom 94865 inv94865=true := by decide +kernel
private theorem range94865 : OnRange 94865 94881 := literal_range gate94865
private def inv94881 : List Nat := [186316,61206,199232,35395,349107,59904,164752,84636,15025,344328,36632,187534,215236,298524,350713,309360]
private theorem gate94881 : literalFrom 94881 inv94881=true := by decide +kernel
private theorem range94881 : OnRange 94881 94897 := literal_range gate94881
private def inv94897 : List Nat := [42566,90526,53870,341977,174147,236182,93590,52008,105217,277349,153488,230881,255024,218154,74962,100502]
private theorem gate94897 : literalFrom 94897 inv94897=true := by decide +kernel
private theorem range94897 : OnRange 94897 94913 := literal_range gate94897
private def inv94913 : List Nat := [302283,21184,265848,281717,53759,238449,74295,128324,174980,200464,334668,54774,122420,223783,308143,268469]
private theorem gate94913 : literalFrom 94913 inv94913=true := by decide +kernel
private theorem range94913 : OnRange 94913 94929 := literal_range gate94913
private def inv94929 : List Nat := [279872,274838,34534,338667,138204,345191,115988,307707,236080,299035,331697,207412,104942,285088,348584,292008]
private theorem gate94929 : literalFrom 94929 inv94929=true := by decide +kernel
private theorem range94929 : OnRange 94929 94945 := literal_range gate94929
private def inv94945 : List Nat := [10165,179382,223532,329102,180048,166792,214959,337327,68302,56391,311761,63800,243071,156286,169429,299600]
private theorem gate94945 : literalFrom 94945 inv94945=true := by decide +kernel
private theorem range94945 : OnRange 94945 94961 := literal_range gate94945
private def inv94961 : List Nat := [131481,213826,304784,342045,32063,94289,131219,167029,250345,208018,125625,273075,301954,21193,71901,346344]
private theorem gate94961 : literalFrom 94961 inv94961=true := by decide +kernel
private theorem range94961 : OnRange 94961 94977 := literal_range gate94961
theorem complete : OnRange 94849 94977 := (range_join (range_join (range_join range94849 range94865) (range_join range94881 range94897)) (range_join (range_join range94913 range94929) (range_join range94945 range94961)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates94849To94977
