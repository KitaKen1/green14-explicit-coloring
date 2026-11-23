import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates115841To115969
open BaseSweep
private def inv115841 : List Nat := [272495,296933,333112,206331,44772,19436,164729,18457,74228,274477,74294,259383,53760,13722,337417,24890]
private theorem gate115841 : literalFrom 115841 inv115841=true := by decide +kernel
private theorem range115841 : OnRange 115841 115857 := literal_range gate115841
private def inv115857 : List Nat := [36483,316011,157391,18345,321761,147366,346647,115231,88813,353931,238122,254100,26517,289382,284744,265686]
private theorem gate115857 : literalFrom 115857 inv115857=true := by decide +kernel
private theorem range115857 : OnRange 115857 115873 := literal_range gate115857
private def inv115873 : List Nat := [208010,258392,216476,186681,202010,145823,247915,66222,89134,320122,273289,248048,272896,123256,161303,251219]
private theorem gate115873 : literalFrom 115873 inv115873=true := by decide +kernel
private theorem range115873 : OnRange 115873 115889 := literal_range gate115873
private def inv115889 : List Nat := [312163,31364,105574,38933,199301,262126,328114,145085,297645,212838,73768,276957,94670,153808,209775,19304]
private theorem gate115889 : literalFrom 115889 inv115889=true := by decide +kernel
private theorem range115889 : OnRange 115889 115905 := literal_range gate115889
private def inv115905 : List Nat := [107108,48600,183235,53331,261010,220690,138473,267844,293991,86266,342790,121867,238166,43185,215645,279660]
private theorem gate115905 : literalFrom 115905 inv115905=true := by decide +kernel
private theorem range115905 : OnRange 115905 115921 := literal_range gate115905
private def inv115921 : List Nat := [142685,4771,341012,7760,131112,187389,116452,320105,319219,244490,320711,308713,180202,303928,239055,257227]
private theorem gate115921 : literalFrom 115921 inv115921=true := by decide +kernel
private theorem range115921 : OnRange 115921 115937 := literal_range gate115921
private def inv115937 : List Nat := [346276,59478,192505,93263,109550,262812,261401,141578,275123,31960,348981,258716,190655,343756,304134,152715]
private theorem gate115937 : literalFrom 115937 inv115937=true := by decide +kernel
private theorem range115937 : OnRange 115937 115953 := literal_range gate115937
private def inv115953 : List Nat := [118082,197592,66225,286503,31022,308711,320713,145616,204311,167789,11659,316046,352144,141820,127493,203874]
private theorem gate115953 : literalFrom 115953 inv115953=true := by decide +kernel
private theorem range115953 : OnRange 115953 115969 := literal_range gate115953
theorem complete : OnRange 115841 115969 := (range_join (range_join (range_join range115841 range115857) (range_join range115873 range115889)) (range_join (range_join range115905 range115921) (range_join range115937 range115953)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates115841To115969
