import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates127105To127233
open BaseSweep
private def inv127105 : List Nat := [292960,273663,166490,70931,210213,250943,259002,265539,328552,352637,108017,72309,332650,179999,188373,226926]
private theorem gate127105 : literalFrom 127105 inv127105=true := by decide +kernel
private theorem range127105 : OnRange 127105 127121 := literal_range gate127105
private def inv127121 : List Nat := [97131,173544,88392,202181,6059,175456,156701,270589,63297,19004,147948,206304,91066,39743,247229,42479]
private theorem gate127121 : literalFrom 127121 inv127121=true := by decide +kernel
private theorem range127121 : OnRange 127121 127137 := literal_range gate127121
private def inv127137 : List Nat := [299764,353334,254907,49489,223943,37840,266862,263176,325666,60371,40430,116708,293441,137928,50538,244925]
private theorem gate127137 : literalFrom 127137 inv127137=true := by decide +kernel
private theorem range127137 : OnRange 127137 127153 := literal_range gate127137
private def inv127153 : List Nat := [319638,214399,290351,165863,60728,15829,315828,137137,5305,298546,268723,106117,169646,133581,178414,238163]
private theorem gate127153 : literalFrom 127153 inv127153=true := by decide +kernel
private theorem range127153 : OnRange 127153 127169 := literal_range gate127153
private def inv127169 : List Nat := [142744,157130,83862,217762,104697,12417,176695,140708,192530,128955,226570,206371,9143,70249,317490,289034]
private theorem gate127169 : literalFrom 127169 inv127169=true := by decide +kernel
private theorem range127169 : OnRange 127169 127185 := literal_range gate127169
private def inv127185 : List Nat := [39,186009,139030,69059,333991,254880,265349,221115,286384,174131,218380,206813,318040,288044,98453,74367]
private theorem gate127185 : literalFrom 127185 inv127185=true := by decide +kernel
private theorem range127185 : OnRange 127185 127201 := literal_range gate127185
private def inv127201 : List Nat := [91268,288670,195042,314669,253137,86847,335328,136907,298717,353212,305781,92441,81687,71674,245681,140842]
private theorem gate127201 : literalFrom 127201 inv127201=true := by decide +kernel
private theorem range127201 : OnRange 127201 127217 := literal_range gate127201
private def inv127217 : List Nat := [80278,192830,311315,27234,214598,309400,7884,14200,100321,102083,244271,43707,4127,15536,281467,178696]
private theorem gate127217 : literalFrom 127217 inv127217=true := by decide +kernel
private theorem range127217 : OnRange 127217 127233 := literal_range gate127217
theorem complete : OnRange 127105 127233 := (range_join (range_join (range_join range127105 range127121) (range_join range127137 range127153)) (range_join (range_join range127169 range127185) (range_join range127201 range127217)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates127105To127233
