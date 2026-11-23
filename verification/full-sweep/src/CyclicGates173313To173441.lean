import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates173313To173441
open BaseSweep
private def inv173313 : List Nat := [10479,79144,187150,229240,316223,102708,352729,332426,334687,263979,59567,123841,96737,20705,94471,288585]
private theorem gate173313 : literalFrom 173313 inv173313=true := by decide +kernel
private theorem range173313 : OnRange 173313 173329 := literal_range gate173313
private def inv173329 : List Nat := [110467,353420,152592,333981,183856,11465,155027,8313,337810,12871,188189,194747,293569,48096,120132,103363]
private theorem gate173329 : literalFrom 173329 inv173329=true := by decide +kernel
private theorem range173329 : OnRange 173329 173345 := literal_range gate173329
private def inv173345 : List Nat := [281076,271325,272421,189473,118178,310765,55903,170085,95491,175634,91294,48787,315588,11304,117088,311912]
private theorem gate173345 : literalFrom 173345 inv173345=true := by decide +kernel
private theorem range173345 : OnRange 173345 173361 := literal_range gate173345
private def inv173361 : List Nat := [318352,59245,280728,305177,71506,235873,85684,146919,138666,46531,156738,343002,9942,325546,284154,261138]
private theorem gate173361 : literalFrom 173361 inv173361=true := by decide +kernel
private theorem range173361 : OnRange 173361 173377 := literal_range gate173361
private def inv173377 : List Nat := [352564,78984,22546,298062,243579,262870,331590,150224,191570,200609,134528,27167,248995,41785,297332,176797]
private theorem gate173377 : literalFrom 173377 inv173377=true := by decide +kernel
private theorem range173377 : OnRange 173377 173393 := literal_range gate173377
private def inv173393 : List Nat := [119609,314405,89955,258141,2407,330319,214715,53327,317874,15690,191072,9315,253937,350327,296426,10745]
private theorem gate173393 : literalFrom 173393 inv173393=true := by decide +kernel
private theorem range173393 : OnRange 173393 173409 := literal_range gate173393
private def inv173409 : List Nat := [232476,185699,138518,293079,20239,8771,132359,246858,54329,265880,224791,279034,118037,215992,325168,250573]
private theorem gate173409 : literalFrom 173409 inv173409=true := by decide +kernel
private theorem range173409 : OnRange 173409 173425 := literal_range gate173409
private def inv173425 : List Nat := [279884,195296,307248,272067,299416,75136,35673,85562,147820,132845,57739,248521,122028,60935,3007,273854]
private theorem gate173425 : literalFrom 173425 inv173425=true := by decide +kernel
private theorem range173425 : OnRange 173425 173441 := literal_range gate173425
theorem complete : OnRange 173313 173441 := (range_join (range_join (range_join range173313 range173329) (range_join range173345 range173361)) (range_join (range_join range173377 range173393) (range_join range173409 range173425)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates173313To173441
