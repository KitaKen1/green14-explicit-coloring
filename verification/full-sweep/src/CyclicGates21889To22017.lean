import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates21889To22017
open BaseSweep
private def inv21889 : List Nat := [277740,79131,152056,247017,271928,348362,354123,334285,241524,291152,326894,300897,328401,290840,246990,249405]
private theorem gate21889 : literalFrom 21889 inv21889=true := by decide +kernel
private theorem range21889 : OnRange 21889 21905 := literal_range gate21889
private def inv21905 : List Nat := [331398,143024,312316,221802,138250,225404,217907,280747,255964,107726,257040,192557,111494,299680,151393,175518]
private theorem gate21905 : literalFrom 21905 inv21905=true := by decide +kernel
private theorem range21905 : OnRange 21905 21921 := literal_range gate21905
private def inv21921 : List Nat := [179486,110014,258029,146979,346205,321870,155345,232199,173491,17917,146819,308406,145901,191979,329168,62975]
private theorem gate21921 : literalFrom 21921 inv21921=true := by decide +kernel
private theorem range21921 : OnRange 21921 21937 := literal_range gate21921
private def inv21937 : List Nat := [324535,315783,75466,340720,268701,153834,292880,67602,36310,11866,18452,208419,237110,128307,2986,276491]
private theorem gate21937 : literalFrom 21937 inv21937=true := by decide +kernel
private theorem range21937 : OnRange 21937 21953 := literal_range gate21937
private def inv21953 : List Nat := [106534,97879,285458,203502,291596,130971,305655,221664,256308,186346,38700,215881,234921,174473,257867,87914]
private theorem gate21953 : literalFrom 21953 inv21953=true := by decide +kernel
private theorem range21953 : OnRange 21953 21969 := literal_range gate21953
private def inv21969 : List Nat := [156693,1274,187850,159429,221033,186083,244246,53574,111109,341614,147659,48664,84461,86762,159043,239988]
private theorem gate21969 : literalFrom 21969 inv21969=true := by decide +kernel
private theorem range21969 : OnRange 21969 21985 := literal_range gate21969
private def inv21985 : List Nat := [264924,5753,39963,135723,322833,303049,278369,289392,44930,302124,242252,47340,17798,221571,85020,133652]
private theorem gate21985 : literalFrom 21985 inv21985=true := by decide +kernel
private theorem range21985 : OnRange 21985 22001 := literal_range gate21985
private def inv22001 : List Nat := [247468,126168,127064,121004,10369,72467,93876,215385,83935,82080,244426,64174,325185,96550,140964,19231]
private theorem gate22001 : literalFrom 22001 inv22001=true := by decide +kernel
private theorem range22001 : OnRange 22001 22017 := literal_range gate22001
theorem complete : OnRange 21889 22017 := (range_join (range_join (range_join range21889 range21905) (range_join range21921 range21937)) (range_join (range_join range21953 range21969) (range_join range21985 range22001)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates21889To22017
