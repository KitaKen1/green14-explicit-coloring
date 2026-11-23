import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates66305To66433
open BaseSweep
private def inv66305 : List Nat := [256750,335412,306788,262990,56066,164295,220266,1854,265679,108421,299720,171108,213819,158313,257011,307604]
private theorem gate66305 : literalFrom 66305 inv66305=true := by decide +kernel
private theorem range66305 : OnRange 66305 66321 := literal_range gate66305
private def inv66321 : List Nat := [293747,231277,121708,274743,188697,285835,260372,119028,108733,34928,337545,175703,172314,97268,25258,268220]
private theorem gate66321 : literalFrom 66321 inv66321=true := by decide +kernel
private theorem range66321 : OnRange 66321 66337 := literal_range gate66321
private def inv66337 : List Nat := [43379,100958,257521,143125,152298,169599,32801,230207,336112,228598,74217,282910,322336,206381,196008,36796]
private theorem gate66337 : literalFrom 66337 inv66337=true := by decide +kernel
private theorem range66337 : OnRange 66337 66353 := literal_range gate66337
private def inv66353 : List Nat := [164023,146982,183379,61056,197528,276204,99351,134219,249614,13075,82832,161225,310305,35870,195192,10821]
private theorem gate66353 : literalFrom 66353 inv66353=true := by decide +kernel
private theorem range66353 : OnRange 66353 66369 := literal_range gate66353
private def inv66369 : List Nat := [214212,334117,262703,245142,265631,67082,275829,252045,93965,205536,263931,340525,253323,211416,258754,316957]
private theorem gate66369 : literalFrom 66369 inv66369=true := by decide +kernel
private theorem range66369 : OnRange 66369 66385 := literal_range gate66369
private def inv66385 : List Nat := [103000,61893,336860,240109,111143,192915,282017,256040,52425,305799,158615,124349,1286,189402,193193,266254]
private theorem gate66385 : literalFrom 66385 inv66385=true := by decide +kernel
private theorem range66385 : OnRange 66385 66401 := literal_range gate66385
private def inv66401 : List Nat := [230623,39116,78647,101690,294832,332538,219286,85977,176657,314016,248119,197087,121303,206993,71399,275408]
private theorem gate66401 : literalFrom 66401 inv66401=true := by decide +kernel
private theorem range66401 : OnRange 66401 66417 := literal_range gate66401
private def inv66417 : List Nat := [79756,166439,324034,274922,188819,58659,238825,113138,34398,126245,329350,264115,90846,184852,151841,314936]
private theorem gate66417 : literalFrom 66417 inv66417=true := by decide +kernel
private theorem range66417 : OnRange 66417 66433 := literal_range gate66417
theorem complete : OnRange 66305 66433 := (range_join (range_join (range_join range66305 range66321) (range_join range66337 range66353)) (range_join (range_join range66369 range66385) (range_join range66401 range66417)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates66305To66433
