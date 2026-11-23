import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates82689To82817
open BaseSweep
private def inv82689 : List Nat := [329758,290969,217244,127505,205422,177399,161176,23834,206933,7656,309141,241623,340866,296676,37845,247626]
private theorem gate82689 : literalFrom 82689 inv82689=true := by decide +kernel
private theorem range82689 : OnRange 82689 82705 := literal_range gate82689
private def inv82705 : List Nat := [65561,120852,256009,2189,179740,177596,54753,278238,113774,71238,72021,36901,183085,161945,41654,254157]
private theorem gate82705 : literalFrom 82705 inv82705=true := by decide +kernel
private theorem range82705 : OnRange 82705 82721 := literal_range gate82705
private def inv82721 : List Nat := [201926,168139,204568,343538,30190,14189,133357,327110,308682,49203,143042,123709,17875,327446,267686,29989]
private theorem gate82721 : literalFrom 82721 inv82721=true := by decide +kernel
private theorem range82721 : OnRange 82721 82737 := literal_range gate82721
private def inv82737 : List Nat := [154067,69710,211928,231743,221459,66812,305611,16010,182916,217288,281687,337444,104656,100827,50886,16899]
private theorem gate82737 : literalFrom 82737 inv82737=true := by decide +kernel
private theorem range82737 : OnRange 82737 82753 := literal_range gate82737
private def inv82753 : List Nat := [69205,22276,334517,100383,165649,130794,46433,19603,120746,14414,308979,100887,186061,63017,157440,197505]
private theorem gate82753 : literalFrom 82753 inv82753=true := by decide +kernel
private theorem range82753 : OnRange 82753 82769 := literal_range gate82753
private def inv82769 : List Nat := [83583,133292,156816,243125,159740,64646,240334,95582,43140,166356,212168,337947,210896,349546,167463,264506]
private theorem gate82769 : literalFrom 82769 inv82769=true := by decide +kernel
private theorem range82769 : OnRange 82769 82785 := literal_range gate82769
private def inv82785 : List Nat := [32415,289827,230503,180510,12231,68040,344424,88648,118902,282353,269867,204148,154931,204280,237821,37223]
private theorem gate82785 : literalFrom 82785 inv82785=true := by decide +kernel
private theorem range82785 : OnRange 82785 82801 := literal_range gate82785
private def inv82801 : List Nat := [261910,221651,114305,198737,233893,283493,257069,256146,71490,338,207983,313481,169995,209229,153370,152966]
private theorem gate82801 : literalFrom 82801 inv82801=true := by decide +kernel
private theorem range82801 : OnRange 82801 82817 := literal_range gate82801
theorem complete : OnRange 82689 82817 := (range_join (range_join (range_join range82689 range82705) (range_join range82721 range82737)) (range_join (range_join range82753 range82769) (range_join range82785 range82801)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates82689To82817
