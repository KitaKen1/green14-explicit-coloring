import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates221825To221953
open BaseSweep
private def inv221825 : List Nat := [120428,105845,75279,285122,318497,261855,40469,309662,38806,341995,124647,278276,311776,316534,310331,70750]
private theorem gate221825 : literalFrom 221825 inv221825=true := by decide +kernel
private theorem range221825 : OnRange 221825 221841 := literal_range gate221825
private def inv221841 : List Nat := [20117,206703,6235,333678,289754,9338,337837,41924,143251,62043,119173,236165,275947,94033,221717,285942]
private theorem gate221841 : literalFrom 221841 inv221841=true := by decide +kernel
private theorem range221841 : OnRange 221841 221857 := literal_range gate221841
private def inv221857 : List Nat := [296361,291647,123958,172374,115517,24240,31688,262476,67644,77733,54627,134962,93843,99676,351334,27356]
private theorem gate221857 : literalFrom 221857 inv221857=true := by decide +kernel
private theorem range221857 : OnRange 221857 221873 := literal_range gate221857
private def inv221873 : List Nat := [199097,224245,172538,250428,105150,66551,236569,73867,353501,31928,27476,123762,120611,143085,279218,143138]
private theorem gate221873 : literalFrom 221873 inv221873=true := by decide +kernel
private theorem range221873 : OnRange 221873 221889 := literal_range gate221873
private def inv221889 : List Nat := [175628,228556,304427,338396,12365,45757,151414,99626,7142,34573,205066,317097,69846,233241,44109,72058]
private theorem gate221889 : literalFrom 221889 inv221889=true := by decide +kernel
private theorem range221889 : OnRange 221889 221905 := literal_range gate221889
private def inv221905 : List Nat := [232596,237305,321714,284553,62828,62601,94499,223833,208160,62354,328483,9731,165174,59527,4697,22701]
private theorem gate221905 : literalFrom 221905 inv221905=true := by decide +kernel
private theorem range221905 : OnRange 221905 221921 := literal_range gate221905
private def inv221921 : List Nat := [87039,84754,49688,334886,98422,84513,15944,112013,331114,159548,70986,269918,102111,131646,259999,266682]
private theorem gate221921 : literalFrom 221921 inv221921=true := by decide +kernel
private theorem range221921 : OnRange 221921 221937 := literal_range gate221921
private def inv221937 : List Nat := [28408,54576,216365,214169,246857,180886,8772,28190,229968,248874,285721,302272,62590,212148,163032,8446]
private theorem gate221937 : literalFrom 221937 inv221937=true := by decide +kernel
private theorem range221937 : OnRange 221937 221953 := literal_range gate221937
theorem complete : OnRange 221825 221953 := (range_join (range_join (range_join range221825 range221841) (range_join range221857 range221873)) (range_join (range_join range221889 range221905) (range_join range221921 range221937)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates221825To221953
