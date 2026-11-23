import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates51457To51585
open BaseSweep
private def inv51457 : List Nat := [90047,353881,223236,69256,240047,307244,131998,32350,97888,253675,208793,137451,321548,98085,226963,14283]
private theorem gate51457 : literalFrom 51457 inv51457=true := by decide +kernel
private theorem range51457 : OnRange 51457 51473 := literal_range gate51457
private def inv51473 : List Nat := [66203,24731,22879,35013,60967,211467,110119,181273,228082,168837,308440,220485,161918,336705,258533,307254]
private theorem gate51473 : literalFrom 51473 inv51473=true := by decide +kernel
private theorem range51473 : OnRange 51473 51489 := literal_range gate51473
private def inv51489 : List Nat := [77261,232501,299158,170662,163785,248074,89265,176318,216033,113594,163704,132770,68451,130646,293523,203807]
private theorem gate51489 : literalFrom 51489 inv51489=true := by decide +kernel
private theorem range51489 : OnRange 51489 51505 := literal_range gate51489
private def inv51505 : List Nat := [324577,199603,220304,5551,251496,312818,200127,346068,264909,4670,166191,222989,326991,157853,318994,274934]
private theorem gate51505 : literalFrom 51505 inv51505=true := by decide +kernel
private theorem range51505 : OnRange 51505 51521 := literal_range gate51505
private def inv51521 : List Nat := [282782,29948,136651,98216,144911,292780,304883,310976,232050,207362,296705,342331,163816,307681,333463,24605]
private theorem gate51521 : literalFrom 51521 inv51521=true := by decide +kernel
private theorem range51521 : OnRange 51521 51537 := literal_range gate51521
private def inv51537 : List Nat := [298506,309527,334867,83722,122525,226506,86831,130787,81858,336643,238643,106968,347098,350514,26859,189432]
private theorem gate51537 : literalFrom 51537 inv51537=true := by decide +kernel
private theorem range51537 : OnRange 51537 51553 := literal_range gate51537
private def inv51553 : List Nat := [289211,229862,45041,147827,15304,268904,92219,215075,140790,319154,214128,17803,329009,199783,166683,19533]
private theorem gate51553 : literalFrom 51553 inv51553=true := by decide +kernel
private theorem range51553 : OnRange 51553 51569 := literal_range gate51553
private def inv51569 : List Nat := [105145,1642,117095,237064,343371,256139,223256,154227,220163,103375,297892,40520,249833,317945,175217,75903]
private theorem gate51569 : literalFrom 51569 inv51569=true := by decide +kernel
private theorem range51569 : OnRange 51569 51585 := literal_range gate51569
theorem complete : OnRange 51457 51585 := (range_join (range_join (range_join range51457 range51473) (range_join range51489 range51505)) (range_join (range_join range51521 range51537) (range_join range51553 range51569)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates51457To51585
