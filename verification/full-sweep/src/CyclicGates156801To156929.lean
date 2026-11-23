import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates156801To156929
open BaseSweep
private def inv156801 : List Nat := [90954,263447,198520,338925,110589,336973,142114,54053,215404,141325,540,6550,327098,282392,221008,82771]
private theorem gate156801 : literalFrom 156801 inv156801=true := by decide +kernel
private theorem range156801 : OnRange 156801 156817 := literal_range gate156801
private def inv156817 : List Nat := [111177,142339,52723,23178,130936,330685,219108,10345,191466,329678,353194,258519,236468,3522,308443,206345]
private theorem gate156817 : literalFrom 156817 inv156817=true := by decide +kernel
private theorem range156817 : OnRange 156817 156833 := literal_range gate156817
private def inv156833 : List Nat := [110009,187348,332815,326169,159626,295668,147850,152480,1509,2582,117827,25587,194141,103248,206829,163098]
private theorem gate156833 : literalFrom 156833 inv156833=true := by decide +kernel
private theorem range156833 : OnRange 156833 156849 := literal_range gate156833
private def inv156849 : List Nat := [297809,149082,211111,354109,89040,74931,251400,148742,22906,144060,319214,284595,226285,300759,127723,102152]
private theorem gate156849 : literalFrom 156849 inv156849=true := by decide +kernel
private theorem range156849 : OnRange 156849 156865 := literal_range gate156849
private def inv156865 : List Nat := [94149,324765,92298,239508,224112,266418,35265,11444,89652,197328,198858,334921,307937,283668,164265,175206]
private theorem gate156865 : literalFrom 156865 inv156865=true := by decide +kernel
private theorem range156865 : OnRange 156865 156881 := literal_range gate156865
private def inv156881 : List Nat := [260873,15811,207782,328174,169069,278360,153026,67774,148993,145363,241485,293859,220521,250511,332970,102637]
private theorem gate156881 : literalFrom 156881 inv156881=true := by decide +kernel
private theorem range156881 : OnRange 156881 156897 := literal_range gate156881
private def inv156897 : List Nat := [104129,348283,3534,300781,257920,144688,70274,298723,279715,123409,98046,295509,5925,16323,175133,199773]
private theorem gate156897 : literalFrom 156897 inv156897=true := by decide +kernel
private theorem range156897 : OnRange 156897 156913 := literal_range gate156897
private def inv156913 : List Nat := [83833,100995,94119,264940,165808,102591,302876,85841,245740,298621,313857,208536,186264,218910,105904,111358]
private theorem gate156913 : literalFrom 156913 inv156913=true := by decide +kernel
private theorem range156913 : OnRange 156913 156929 := literal_range gate156913
theorem complete : OnRange 156801 156929 := (range_join (range_join (range_join range156801 range156817) (range_join range156833 range156849)) (range_join (range_join range156865 range156881) (range_join range156897 range156913)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates156801To156929
