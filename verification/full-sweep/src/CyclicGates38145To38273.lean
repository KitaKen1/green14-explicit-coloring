import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates38145To38273
open BaseSweep
private def inv38145 : List Nat := [105459,193516,234275,339023,29385,79395,287566,67114,273380,215502,232508,300621,140998,286919,234647,247890]
private theorem gate38145 : literalFrom 38145 inv38145=true := by decide +kernel
private theorem range38145 : OnRange 38145 38161 := literal_range gate38145
private def inv38161 : List Nat := [161316,219449,350671,303046,176004,90780,18473,280216,169887,156674,82600,261846,187736,100135,194195,267387]
private theorem gate38161 : literalFrom 38161 inv38161=true := by decide +kernel
private theorem range38161 : OnRange 38161 38177 := literal_range gate38161
private def inv38177 : List Nat := [94531,326451,236278,170367,113043,216940,205883,208986,2032,233878,239949,16097,117287,42017,346165,245159]
private theorem gate38177 : literalFrom 38177 inv38177=true := by decide +kernel
private theorem range38177 : OnRange 38177 38193 := literal_range gate38177
private def inv38193 : List Nat := [436,163774,55601,283387,299278,57832,8394,108507,240872,339768,326191,191590,318959,295053,352502,100695]
private theorem gate38193 : literalFrom 38193 inv38193=true := by decide +kernel
private theorem range38193 : OnRange 38193 38209 := literal_range gate38193
private def inv38209 : List Nat := [50629,347801,16792,149418,117816,40433,236964,234399,87822,162021,53128,236933,242053,316027,192088,329636]
private theorem gate38209 : literalFrom 38209 inv38209=true := by decide +kernel
private theorem range38209 : OnRange 38209 38225 := literal_range gate38209
private def inv38225 : List Nat := [148292,209813,34988,234622,283337,217131,68940,21231,107950,64431,25983,285648,146522,226203,246405,352624]
private theorem gate38225 : literalFrom 38225 inv38225=true := by decide +kernel
private theorem range38225 : OnRange 38225 38241 := literal_range gate38225
private def inv38241 : List Nat := [144385,265647,216455,11886,175080,54443,195080,79840,266571,218129,206999,55972,140144,352143,238337,11660]
private theorem gate38241 : literalFrom 38241 inv38241=true := by decide +kernel
private theorem range38241 : OnRange 38241 38257 := literal_range gate38241
private def inv38257 : List Nat := [192723,22865,166987,91483,289258,95497,131570,318032,23046,62692,156962,189529,207596,189408,162852,179326]
private theorem gate38257 : literalFrom 38257 inv38257=true := by decide +kernel
private theorem range38257 : OnRange 38257 38273 := literal_range gate38257
theorem complete : OnRange 38145 38273 := (range_join (range_join (range_join range38145 range38161) (range_join range38177 range38193)) (range_join (range_join range38209 range38225) (range_join range38241 range38257)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates38145To38273
