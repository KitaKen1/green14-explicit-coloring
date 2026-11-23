import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates175745To175873
open BaseSweep
private def inv175745 : List Nat := [55458,304101,189457,202981,78874,347344,302909,329600,45888,340474,249826,267536,171112,54958,191982,265885]
private theorem gate175745 : literalFrom 175745 inv175745=true := by decide +kernel
private theorem range175745 : OnRange 175745 175761 := literal_range gate175745
private def inv175761 : List Nat := [263654,184359,172618,17632,22887,275866,124716,289207,265309,77764,151403,327571,301188,329720,96850,329942]
private theorem gate175761 : literalFrom 175761 inv175761=true := by decide +kernel
private theorem range175761 : OnRange 175761 175777 := literal_range gate175761
private def inv175777 : List Nat := [205719,350687,335572,182127,113961,320256,55315,160492,321738,241740,71198,257047,251771,232685,203798,67548]
private theorem gate175777 : literalFrom 175777 inv175777=true := by decide +kernel
private theorem range175777 : OnRange 175777 175793 := literal_range gate175777
private def inv175793 : List Nat := [299753,143392,9279,232931,320664,144340,3408,119106,181023,101942,269111,305754,134953,224518,118408,95272]
private theorem gate175793 : literalFrom 175793 inv175793=true := by decide +kernel
private theorem range175793 : OnRange 175793 175809 := literal_range gate175793
private def inv175809 : List Nat := [344529,7797,136351,5294,341321,326731,59426,323902,178014,4919,185865,231940,41173,51605,26289,131277]
private theorem gate175809 : literalFrom 175809 inv175809=true := by decide +kernel
private theorem range175809 : OnRange 175809 175825 := literal_range gate175809
private def inv175825 : List Nat := [244175,225367,5354,10984,351754,275955,174264,62745,296080,203861,16833,145413,22658,172359,292842,6083]
private theorem gate175825 : literalFrom 175825 inv175825=true := by decide +kernel
private theorem range175825 : OnRange 175825 175841 := literal_range gate175825
private def inv175841 : List Nat := [74134,100726,44982,107253,87795,117874,124216,320571,83437,211954,8043,25239,243983,110813,276631,276571]
private theorem gate175841 : literalFrom 175841 inv175841=true := by decide +kernel
private theorem range175841 : OnRange 175841 175857 := literal_range gate175841
private def inv175857 : List Nat := [78064,31798,235652,3020,150705,194130,3715,64168,280161,328649,315655,8564,343795,233526,323426,207149]
private theorem gate175857 : literalFrom 175857 inv175857=true := by decide +kernel
private theorem range175857 : OnRange 175857 175873 := literal_range gate175857
theorem complete : OnRange 175745 175873 := (range_join (range_join (range_join range175745 range175761) (range_join range175777 range175793)) (range_join (range_join range175809 range175825) (range_join range175841 range175857)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates175745To175873
