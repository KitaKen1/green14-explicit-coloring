import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates236289To236417
open BaseSweep
private def inv236289 : List Nat := [89578,70067,16996,316802,58837,122740,212831,100344,327330,30334,176550,253242,221291,113050,138489,122291]
private theorem gate236289 : literalFrom 236289 inv236289=true := by decide +kernel
private theorem range236289 : OnRange 236289 236305 := literal_range gate236289
private def inv236305 : List Nat := [212807,234332,285440,168348,187507,139344,154137,126233,139828,101080,295423,1024,112686,258680,31937,345394]
private theorem gate236305 : literalFrom 236305 inv236305=true := by decide +kernel
private theorem range236305 : OnRange 236305 236321 := literal_range gate236305
private def inv236321 : List Nat := [95200,230685,269346,6703,318206,159247,215946,310709,185893,223721,180322,26078,66041,85918,94070,72431]
private theorem gate236321 : literalFrom 236321 inv236321=true := by decide +kernel
private theorem range236321 : OnRange 236321 236337 := literal_range gate236321
private def inv236337 : List Nat := [92690,186610,253560,50009,270144,321712,237307,261194,72824,114579,113796,23246,328027,253863,262387,3902]
private theorem gate236337 : literalFrom 236337 inv236337=true := by decide +kernel
private theorem range236337 : OnRange 236337 236353 := literal_range gate236337
private def inv236353 : List Nat := [210875,259564,163759,263825,242496,198919,72352,306122,59664,27085,333203,171366,143014,297870,289689,67049]
private theorem gate236353 : literalFrom 236353 inv236353=true := by decide +kernel
private theorem range236353 : OnRange 236353 236369 := literal_range gate236353
private def inv236369 : List Nat := [61038,103919,169177,130278,115816,338630,16936,270104,271921,64600,97350,271982,334654,63175,116589,94695]
private theorem gate236369 : literalFrom 236369 inv236369=true := by decide +kernel
private theorem range236369 : OnRange 236369 236385 := literal_range gate236369
private def inv236385 : List Nat := [133904,115339,10141,341062,192514,329974,118514,180854,200177,156992,169554,196498,344075,48477,57760,63395]
private theorem gate236385 : literalFrom 236385 inv236385=true := by decide +kernel
private theorem range236385 : OnRange 236385 236401 := literal_range gate236385
private def inv236401 : List Nat := [30655,157793,7588,201545,136403,249046,48652,346896,225052,149506,129143,263211,131820,142274,44081,53200]
private theorem gate236401 : literalFrom 236401 inv236401=true := by decide +kernel
private theorem range236401 : OnRange 236401 236417 := literal_range gate236401
theorem complete : OnRange 236289 236417 := (range_join (range_join (range_join range236289 range236305) (range_join range236321 range236337)) (range_join (range_join range236353 range236369) (range_join range236385 range236401)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates236289To236417
