import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates307457To307585
open BaseSweep
private def inv307457 : List Nat := [138751,189135,341783,217954,104543,52995,48223,81266,76623,321477,113816,316997,13716,28000,27471,33494]
private theorem gate307457 : literalFrom 307457 inv307457=true := by decide +kernel
private theorem range307457 : OnRange 307457 307473 := literal_range gate307457
private def inv307473 : List Nat := [122819,233666,65305,284886,334605,245808,166587,30995,68870,205222,25571,348663,182274,91506,192726,273122]
private theorem gate307473 : literalFrom 307473 inv307473=true := by decide +kernel
private theorem range307473 : OnRange 307473 307489 := literal_range gate307473
private def inv307489 : List Nat := [139966,254401,308668,70400,134407,34683,22035,243185,338866,295512,92349,218110,261191,343967,81470,240607]
private theorem gate307489 : literalFrom 307489 inv307489=true := by decide +kernel
private theorem range307489 : OnRange 307489 307505 := literal_range gate307489
private def inv307505 : List Nat := [336804,164495,311787,4543,311028,244545,284039,350636,22725,59945,326683,3529,157680,171906,206899,63020]
private theorem gate307505 : literalFrom 307505 inv307505=true := by decide +kernel
private theorem range307505 : OnRange 307505 307521 := literal_range gate307505
private def inv307521 : List Nat := [462,63515,129464,88384,175522,249590,178620,27709,231441,229840,304311,64824,264400,44531,163650,294646]
private theorem gate307521 : literalFrom 307521 inv307521=true := by decide +kernel
private theorem range307521 : OnRange 307521 307537 := literal_range gate307521
private def inv307537 : List Nat := [139746,246184,50438,346512,297481,302852,285567,158597,228671,192901,283606,282248,56663,15839,208041,56894]
private theorem gate307537 : literalFrom 307537 inv307537=true := by decide +kernel
private theorem range307537 : OnRange 307537 307553 := literal_range gate307537
private def inv307553 : List Nat := [50635,180671,325477,147693,343970,151565,217218,256912,168744,268377,46522,190178,321832,87114,169357,259799]
private theorem gate307553 : literalFrom 307553 inv307553=true := by decide +kernel
private theorem range307553 : OnRange 307553 307569 := literal_range gate307553
private def inv307569 : List Nat := [280252,152400,129506,285585,304721,195678,117840,6832,300895,326896,122036,91,157896,340749,161634,3883]
private theorem gate307569 : literalFrom 307569 inv307569=true := by decide +kernel
private theorem range307569 : OnRange 307569 307585 := literal_range gate307569
theorem complete : OnRange 307457 307585 := (range_join (range_join (range_join range307457 range307473) (range_join range307489 range307505)) (range_join (range_join range307521 range307537) (range_join range307553 range307569)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates307457To307585
