import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates172417To172545
open BaseSweep
private def inv172417 : List Nat := [162087,120234,88023,247610,225151,172149,216103,33245,133458,310618,59819,35899,275359,220514,199916,200071]
private theorem gate172417 : literalFrom 172417 inv172417=true := by decide +kernel
private theorem range172417 : OnRange 172417 172433 := literal_range gate172417
private def inv172433 : List Nat := [50770,228551,256362,144253,334081,77138,167807,58555,96672,149516,117862,72155,345115,31593,233514,66754]
private theorem gate172433 : literalFrom 172433 inv172433=true := by decide +kernel
private theorem range172433 : OnRange 172433 172449 := literal_range gate172433
private def inv172449 : List Nat := [17521,272632,141547,316899,348154,306397,77040,120528,264584,313227,249253,121084,190051,105153,218325,265773]
private theorem gate172449 : literalFrom 172449 inv172449=true := by decide +kernel
private theorem range172449 : OnRange 172449 172465 := literal_range gate172449
private def inv172465 : List Nat := [218456,88112,26061,14452,206458,306044,227746,35290,15793,112052,157505,59726,162538,68320,289531,183352]
private theorem gate172465 : literalFrom 172465 inv172465=true := by decide +kernel
private theorem range172465 : OnRange 172465 172481 := literal_range gate172465
private def inv172481 : List Nat := [321371,225209,313007,82302,44767,192133,73694,166303,262448,13760,257314,186182,7493,14799,126903,138805]
private theorem gate172481 : literalFrom 172481 inv172481=true := by decide +kernel
private theorem range172481 : OnRange 172481 172497 := literal_range gate172481
private def inv172497 : List Nat := [74766,171420,138209,3695,182999,214326,90605,115368,230595,240409,281663,226165,353843,188393,2711,114574]
private theorem gate172497 : literalFrom 172497 inv172497=true := by decide +kernel
private theorem range172497 : OnRange 172497 172513 := literal_range gate172497
private def inv172513 : List Nat := [35411,193790,12382,233474,211923,158967,111343,316388,222897,12439,206800,106409,192987,35817,292192,351695]
private theorem gate172513 : literalFrom 172513 inv172513=true := by decide +kernel
private theorem range172513 : OnRange 172513 172529 := literal_range gate172513
private def inv172529 : List Nat := [16866,207305,172913,57957,110568,5756,296575,296908,130055,221875,103874,271422,300074,58890,177708,43456]
private theorem gate172529 : literalFrom 172529 inv172529=true := by decide +kernel
private theorem range172529 : OnRange 172529 172545 := literal_range gate172529
theorem complete : OnRange 172417 172545 := (range_join (range_join (range_join range172417 range172433) (range_join range172449 range172465)) (range_join (range_join range172481 range172497) (range_join range172513 range172529)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates172417To172545
