import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates237441To237569
open BaseSweep
private def inv237441 : List Nat := [137588,59843,115597,173541,300202,16027,181462,206502,115136,26185,209218,331178,106941,122215,350629,89469]
private theorem gate237441 : literalFrom 237441 inv237441=true := by decide +kernel
private theorem range237441 : OnRange 237441 237457 := literal_range gate237441
private def inv237457 : List Nat := [283422,135352,67763,308255,199593,271250,199651,163315,201577,138603,78060,93654,327484,9025,182961,117512]
private theorem gate237457 : literalFrom 237457 inv237457=true := by decide +kernel
private theorem range237457 : OnRange 237457 237473 := literal_range gate237457
private def inv237473 : List Nat := [94307,66501,136512,264383,67270,110303,286120,82621,334469,244158,46049,266600,352278,47136,83824,233846]
private theorem gate237473 : literalFrom 237473 inv237473=true := by decide +kernel
private theorem range237473 : OnRange 237473 237489 := literal_range gate237473
private def inv237489 : List Nat := [113853,81797,120358,73988,86085,341243,214150,261395,118981,16477,302634,58626,275739,197570,227888,301473]
private theorem gate237489 : literalFrom 237489 inv237489=true := by decide +kernel
private theorem range237489 : OnRange 237489 237505 := literal_range gate237489
private def inv237505 : List Nat := [153292,206374,263443,120961,38093,46272,9013,149952,207703,73468,115195,196365,220440,63204,27502,345439]
private theorem gate237505 : literalFrom 237505 inv237505=true := by decide +kernel
private theorem range237505 : OnRange 237505 237521 := literal_range gate237505
private def inv237521 : List Nat := [10197,241772,315093,325475,180673,148368,77111,281252,335808,156095,10653,180344,67545,79452,79835,237999]
private theorem gate237521 : literalFrom 237521 inv237521=true := by decide +kernel
private theorem range237521 : OnRange 237521 237537 := literal_range gate237521
private def inv237537 : List Nat := [47193,2561,124601,228294,145474,309309,170068,9407,299658,35553,180440,344396,148640,222751,196348,160021]
private theorem gate237537 : literalFrom 237537 inv237537=true := by decide +kernel
private theorem range237537 : OnRange 237537 237553 := literal_range gate237537
private def inv237553 : List Nat := [114316,326114,181903,180636,288909,191507,238838,123458,24222,335302,289197,9269,128459,177237,105279,129300]
private theorem gate237553 : literalFrom 237553 inv237553=true := by decide +kernel
private theorem range237553 : OnRange 237553 237569 := literal_range gate237553
theorem complete : OnRange 237441 237569 := (range_join (range_join (range_join range237441 range237457) (range_join range237473 range237489)) (range_join (range_join range237505 range237521) (range_join range237537 range237553)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates237441To237569
