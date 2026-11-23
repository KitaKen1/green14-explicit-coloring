import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates156289To156417
open BaseSweep
private def inv156289 : List Nat := [9256,183371,139210,248071,135826,189097,2922,333090,304172,219241,140096,325057,300084,230941,26614,201892]
private theorem gate156289 : literalFrom 156289 inv156289=true := by decide +kernel
private theorem range156289 : OnRange 156289 156305 := literal_range gate156289
private def inv156305 : List Nat := [205250,22343,331294,41197,39363,226754,84072,53336,223182,272878,156256,315622,335441,320899,329682,180548]
private theorem gate156305 : literalFrom 156305 inv156305=true := by decide +kernel
private theorem range156305 : OnRange 156305 156321 := literal_range gate156305
private def inv156321 : List Nat := [228209,234837,154011,323892,40397,316318,247952,76756,25873,261831,272318,74252,126003,50133,67216,266213]
private theorem gate156321 : literalFrom 156321 inv156321=true := by decide +kernel
private theorem range156321 : OnRange 156321 156337 := literal_range gate156321
private def inv156337 : List Nat := [349041,58748,16471,61367,233136,61756,214990,344101,322516,169917,176184,75595,63727,180604,9488,99731]
private theorem gate156337 : literalFrom 156337 inv156337=true := by decide +kernel
private theorem range156337 : OnRange 156337 156353 := literal_range gate156337
private def inv156353 : List Nat := [190136,192641,84531,46378,280079,292293,145408,162465,158519,268344,90563,309942,276897,205895,259544,72386]
private theorem gate156353 : literalFrom 156353 inv156353=true := by decide +kernel
private theorem range156353 : OnRange 156353 156369 := literal_range gate156353
private def inv156369 : List Nat := [334763,184614,118663,174742,204046,271722,99236,86194,224765,47604,59623,347819,205114,165904,349072,322789]
private theorem gate156369 : literalFrom 156369 inv156369=true := by decide +kernel
private theorem range156369 : OnRange 156369 156385 := literal_range gate156369
private def inv156385 : List Nat := [291146,121948,43299,264303,196558,61438,123795,256059,204840,274365,242602,14297,294558,220895,316560,82230]
private theorem gate156385 : literalFrom 156385 inv156385=true := by decide +kernel
private theorem range156385 : OnRange 156385 156401 := literal_range gate156385
private def inv156401 : List Nat := [326016,209232,243575,275983,345702,345360,73675,256359,103020,353370,171056,317177,208241,124667,114421,28801]
private theorem gate156401 : literalFrom 156401 inv156401=true := by decide +kernel
private theorem range156401 : OnRange 156401 156417 := literal_range gate156401
theorem complete : OnRange 156289 156417 := (range_join (range_join (range_join range156289 range156305) (range_join range156321 range156337)) (range_join (range_join range156353 range156369) (range_join range156385 range156401)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates156289To156417
