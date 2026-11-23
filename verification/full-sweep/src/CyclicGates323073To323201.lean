import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates323073To323201
open BaseSweep
private def inv323073 : List Nat := [335524,101955,256643,173616,292085,304951,298345,106877,218357,229554,350499,323169,324757,318048,223643,338943]
private theorem gate323073 : literalFrom 323073 inv323073=true := by decide +kernel
private theorem range323073 : OnRange 323073 323089 := literal_range gate323073
private def inv323089 : List Nat := [215507,270695,137259,181981,209949,36285,105600,176509,210203,5666,88967,87505,214636,177565,183760,156021]
private theorem gate323089 : literalFrom 323089 inv323089=true := by decide +kernel
private theorem range323089 : OnRange 323089 323105 := literal_range gate323089
private def inv323105 : List Nat := [290530,340740,189667,290433,211238,306502,182444,244020,133198,189471,272423,302505,263283,221752,218714,59802]
private theorem gate323105 : literalFrom 323105 inv323105=true := by decide +kernel
private theorem range323105 : OnRange 323105 323121 := literal_range gate323105
private def inv323121 : List Nat := [279316,5534,243947,264774,209619,168212,165467,190579,251200,175258,112201,104259,262145,103379,85341,170426]
private theorem gate323121 : literalFrom 323121 inv323121=true := by decide +kernel
private theorem range323121 : OnRange 323121 323137 := literal_range gate323121
private def inv323137 : List Nat := [311065,134510,50197,8266,253116,247109,285267,238619,76885,74215,228600,313711,279931,23407,10248,222904]
private theorem gate323137 : literalFrom 323137 inv323137=true := by decide +kernel
private theorem range323137 : OnRange 323137 323153 := literal_range gate323137
private def inv323153 : List Nat := [183054,11432,333973,158022,122374,182981,344824,167019,202079,212394,45434,168679,14076,166266,233185,3801]
private theorem gate323153 : literalFrom 323153 inv323153=true := by decide +kernel
private theorem range323153 : OnRange 323153 323169 := literal_range gate323153
private def inv323169 : List Nat := [323084,29545,172211,188720,34021,75033,150879,329554,54880,125405,19820,141750,150521,51792,103371,4748]
private theorem gate323169 : literalFrom 323169 inv323169=true := by decide +kernel
private theorem range323169 : OnRange 323169 323185 := literal_range gate323169
private def inv323185 : List Nat := [107955,199964,131374,137072,9805,129314,260356,24270,291853,346966,24204,56736,40335,123720,274184,140645]
private theorem gate323185 : literalFrom 323185 inv323185=true := by decide +kernel
private theorem range323185 : OnRange 323185 323201 := literal_range gate323185
theorem complete : OnRange 323073 323201 := (range_join (range_join (range_join range323073 range323089) (range_join range323105 range323121)) (range_join (range_join range323137 range323153) (range_join range323169 range323185)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates323073To323201
