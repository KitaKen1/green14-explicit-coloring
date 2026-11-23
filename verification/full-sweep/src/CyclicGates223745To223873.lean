import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates223745To223873
open BaseSweep
private def inv223745 : List Nat := [317863,68757,10147,282555,145998,10766,18593,230733,45304,73090,41136,124291,177924,183899,79764,352241]
private theorem gate223745 : literalFrom 223745 inv223745=true := by decide +kernel
private theorem range223745 : OnRange 223745 223761 := literal_range gate223745
private def inv223761 : List Nat := [217675,293488,274198,291560,18405,213802,63592,336585,354282,98418,306423,107556,264545,18846,191260,77839]
private theorem gate223761 : literalFrom 223761 inv223761=true := by decide +kernel
private theorem range223761 : OnRange 223761 223777 := literal_range gate223761
private def inv223777 : List Nat := [218212,335544,110602,165227,285626,231880,94926,46159,289989,3301,167280,40351,304755,139762,226005,17065]
private theorem gate223777 : literalFrom 223777 inv223777=true := by decide +kernel
private theorem range223777 : OnRange 223777 223793 := literal_range gate223777
private def inv223793 : List Nat := [105901,241433,79053,122483,345627,245434,93401,313930,284258,24337,236750,295073,271821,193301,304178,316477]
private theorem gate223793 : literalFrom 223793 inv223793=true := by decide +kernel
private theorem range223793 : OnRange 223793 223809 := literal_range gate223793
private def inv223809 : List Nat := [44346,43263,4890,69905,225310,338121,12987,56005,31891,61336,322567,26719,254867,41206,339092,184956]
private theorem gate223809 : literalFrom 223809 inv223809=true := by decide +kernel
private theorem range223809 : OnRange 223809 223825 := literal_range gate223809
private def inv223825 : List Nat := [317971,114935,96218,76238,319773,196120,280250,259801,221912,146142,34497,285502,291180,16498,198078,103294]
private theorem gate223825 : literalFrom 223825 inv223825=true := by decide +kernel
private theorem range223825 : OnRange 223825 223841 := literal_range gate223825
private def inv223841 : List Nat := [304279,176128,249902,346588,7857,146131,216504,278953,247241,351767,93297,336541,243457,259250,100454,123748]
private theorem gate223841 : literalFrom 223841 inv223841=true := by decide +kernel
private theorem range223841 : OnRange 223841 223857 := literal_range gate223841
private def inv223857 : List Nat := [310835,314678,212705,23169,44820,242955,82571,31620,350414,205233,6473,248953,79853,202273,110479,179143]
private theorem gate223857 : literalFrom 223857 inv223857=true := by decide +kernel
private theorem range223857 : OnRange 223857 223873 := literal_range gate223857
theorem complete : OnRange 223745 223873 := (range_join (range_join (range_join range223745 range223761) (range_join range223777 range223793)) (range_join (range_join range223809 range223825) (range_join range223841 range223857)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates223745To223873
