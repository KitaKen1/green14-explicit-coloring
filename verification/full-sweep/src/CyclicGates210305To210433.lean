import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates210305To210433
open BaseSweep
private def inv210305 : List Nat := [112132,86231,177057,245139,73337,159721,233193,243416,23093,166443,217466,320789,344628,50516,86758,160741]
private theorem gate210305 : literalFrom 210305 inv210305=true := by decide +kernel
private theorem range210305 : OnRange 210305 210321 := literal_range gate210305
private def inv210321 : List Nat := [304596,65602,317923,148434,290371,37715,328046,12457,40755,198702,144927,165664,266309,36083,74123,171105]
private theorem gate210321 : literalFrom 210321 inv210321=true := by decide +kernel
private theorem range210321 : OnRange 210321 210337 := literal_range gate210321
private def inv210337 : List Nat := [176961,197357,187930,173561,152345,163207,206000,319419,222286,209733,104850,317230,2572,32085,106945,157294]
private theorem gate210337 : literalFrom 210337 inv210337=true := by decide +kernel
private theorem range210337 : OnRange 210337 210353 := literal_range gate210337
private def inv210353 : List Nat := [235363,84271,353314,141937,242606,142798,159512,293767,23337,123349,68796,304399,181692,303682,255098,211338]
private theorem gate210353 : literalFrom 210353 inv210353=true := by decide +kernel
private theorem range210353 : OnRange 210353 210369 := literal_range gate210353
private def inv210369 : List Nat := [15924,210824,99575,24897,24491,138021,71869,26035,306034,323288,161991,338233,235202,296771,172862,26775]
private theorem gate210369 : literalFrom 210369 inv210369=true := by decide +kernel
private theorem range210369 : OnRange 210369 210385 := literal_range gate210369
private def inv210385 : List Nat := [90786,235641,78852,324310,200236,341265,200160,82885,15710,312853,20004,174734,64026,143532,133074,323820]
private theorem gate210385 : literalFrom 210385 inv210385=true := by decide +kernel
private theorem range210385 : OnRange 210385 210401 := literal_range gate210385
private def inv210401 : List Nat := [120647,342852,117699,177004,41397,300307,219368,2120,147000,298412,54641,318750,203303,297066,200415,7562]
private theorem gate210401 : literalFrom 210401 inv210401=true := by decide +kernel
private theorem range210401 : OnRange 210401 210417 := literal_range gate210401
private def inv210417 : List Nat := [69334,337623,132994,130727,325197,8535,152289,208480,328496,89455,170866,59319,264359,145470,74005,151146]
private theorem gate210417 : literalFrom 210417 inv210417=true := by decide +kernel
private theorem range210417 : OnRange 210417 210433 := literal_range gate210417
theorem complete : OnRange 210305 210433 := (range_join (range_join (range_join range210305 range210321) (range_join range210337 range210353)) (range_join (range_join range210369 range210385) (range_join range210401 range210417)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates210305To210433
