import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates78465To78593
open BaseSweep
private def inv78465 : List Nat := [74906,138454,201445,241488,224842,40180,252044,287926,67083,77200,331158,83302,158814,340283,122946,289558]
private theorem gate78465 : literalFrom 78465 inv78465=true := by decide +kernel
private theorem range78465 : OnRange 78465 78481 := literal_range gate78465
private def inv78481 : List Nat := [76534,318777,267729,112474,156640,43413,179306,198633,53121,146925,14607,110332,98026,140833,146374,118487]
private theorem gate78481 : literalFrom 78481 inv78481=true := by decide +kernel
private theorem range78481 : OnRange 78481 78497 := literal_range gate78481
private def inv78497 : List Nat := [336328,232134,110268,41970,249348,253145,202165,265640,230976,353782,322155,169122,59430,269952,343511,126333]
private theorem gate78497 : literalFrom 78497 inv78497=true := by decide +kernel
private theorem range78497 : OnRange 78497 78513 := literal_range gate78497
private def inv78513 : List Nat := [172956,329378,163191,178960,2545,78348,14128,306557,185207,300151,83013,250791,138738,258139,89957,279419]
private theorem gate78513 : literalFrom 78513 inv78513=true := by decide +kernel
private theorem range78513 : OnRange 78513 78529 := literal_range gate78513
private def inv78529 : List Nat := [325241,299570,169668,241995,297181,352131,106667,315842,182458,199093,285100,103931,256168,139953,106187,234470]
private theorem gate78529 : literalFrom 78529 inv78529=true := by decide +kernel
private theorem range78529 : OnRange 78529 78545 := literal_range gate78529
private def inv78545 : List Nat := [54283,239489,276857,207701,149954,183799,345244,315922,312657,164215,79150,33479,300342,284562,196884,284212]
private theorem gate78545 : literalFrom 78545 inv78545=true := by decide +kernel
private theorem range78545 : OnRange 78545 78561 := literal_range gate78545
private def inv78561 : List Nat := [197569,116800,58627,205476,254340,309426,47508,273216,9330,199535,58364,183486,157903,307176,55119,128178]
private theorem gate78561 : literalFrom 78561 inv78561=true := by decide +kernel
private theorem range78561 : OnRange 78561 78577 := literal_range gate78561
private def inv78577 : List Nat := [147353,280657,269228,339688,95220,222607,202383,192944,87979,293739,181314,29480,24782,274501,36728,156571]
private theorem gate78577 : literalFrom 78577 inv78577=true := by decide +kernel
private theorem range78577 : OnRange 78577 78593 := literal_range gate78577
theorem complete : OnRange 78465 78593 := (range_join (range_join (range_join range78465 range78481) (range_join range78497 range78513)) (range_join (range_join range78529 range78545) (range_join range78561 range78577)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates78465To78593
