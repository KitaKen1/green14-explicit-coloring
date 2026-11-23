import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates99969To100097
open BaseSweep
private def inv99969 : List Nat := [110360,78604,269478,12202,124092,18191,42789,141680,205028,209562,174498,23385,108582,292071,196387,24192]
private theorem gate99969 : literalFrom 99969 inv99969=true := by decide +kernel
private theorem range99969 : OnRange 99969 99985 := literal_range gate99969
private def inv99985 : List Nat := [169236,85806,323937,41157,94219,279249,31975,307200,69951,41275,194482,95534,54688,236653,329032,227812]
private theorem gate99985 : literalFrom 99985 inv99985=true := by decide +kernel
private theorem range99985 : OnRange 99985 100001 := literal_range gate99985
private def inv100001 : List Nat := [285337,48145,30430,172605,295947,118666,334086,331043,146965,329676,191468,234218,222713,230104,220870,50370]
private theorem gate100001 : literalFrom 100001 inv100001=true := by decide +kernel
private theorem range100001 : OnRange 100001 100017 := literal_range gate100001
private def inv100017 : List Nat := [335381,118170,65179,42079,152406,250418,49697,198995,177634,251924,204419,114602,155911,26809,53536,220032]
private theorem gate100017 : literalFrom 100017 inv100017=true := by decide +kernel
private theorem range100017 : OnRange 100017 100033 := literal_range gate100017
private def inv100033 : List Nat := [157279,202609,308768,252763,251149,295265,280327,14092,344799,265214,145502,65230,41856,228798,98800,218127]
private theorem gate100033 : literalFrom 100033 inv100033=true := by decide +kernel
private theorem range100033 : OnRange 100033 100049 := literal_range gate100033
private def inv100049 : List Nat := [266573,152978,174121,248544,76060,113864,310105,282103,267529,108201,128585,300476,240838,199316,82964,16468]
private theorem gate100049 : literalFrom 100049 inv100049=true := by decide +kernel
private theorem range100049 : OnRange 100049 100065 := literal_range gate100049
private def inv100065 : List Nat := [87151,133494,187976,201131,140996,300623,123142,269029,832,70606,190025,186019,44381,41297,224800,66481]
private theorem gate100065 : literalFrom 100065 inv100065=true := by decide +kernel
private theorem range100065 : OnRange 100065 100081 := literal_range gate100065
private def inv100081 : List Nat := [51679,235980,72044,60347,141685,261607,271056,346892,40319,81731,207821,205288,169241,354078,161192,172772]
private theorem gate100081 : literalFrom 100081 inv100081=true := by decide +kernel
private theorem range100081 : OnRange 100081 100097 := literal_range gate100081
theorem complete : OnRange 99969 100097 := (range_join (range_join (range_join range99969 range99985) (range_join range100001 range100017)) (range_join (range_join range100033 range100049) (range_join range100065 range100081)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates99969To100097
