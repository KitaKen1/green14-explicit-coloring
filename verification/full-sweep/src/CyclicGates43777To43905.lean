import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates43777To43905
open BaseSweep
private def inv43777 : List Nat := [293415,138870,292479,216716,189520,76028,289005,300659,202571,135964,165252,174181,232263,354212,108707,344293]
private theorem gate43777 : literalFrom 43777 inv43777=true := by decide +kernel
private theorem range43777 : OnRange 43777 43793 := literal_range gate43777
private def inv43793 : List Nat := [171823,120762,264130,145576,16519,163447,93447,327599,37314,341351,124741,145420,32668,123495,302515,301853]
private theorem gate43793 : literalFrom 43793 inv43793=true := by decide +kernel
private theorem range43793 : OnRange 43793 43809 := literal_range gate43793
private def inv43809 : List Nat := [56814,165699,124233,71512,317070,156158,176354,110901,322588,69125,267923,112702,144264,286104,24497,317524]
private theorem gate43809 : literalFrom 43809 inv43809=true := by decide +kernel
private theorem range43809 : OnRange 43809 43825 := literal_range gate43809
private def inv43825 : List Nat := [134598,127982,284883,53863,325814,128520,141701,273429,284941,55747,10176,149840,213072,252847,91907,87759]
private theorem gate43825 : literalFrom 43825 inv43825=true := by decide +kernel
private theorem range43825 : OnRange 43825 43841 := literal_range gate43825
private def inv43841 : List Nat := [269122,89743,172718,55007,308475,306165,46034,250640,328049,350253,92100,160935,193709,254823,105543,293250]
private theorem gate43841 : literalFrom 43841 inv43841=true := by decide +kernel
private theorem range43841 : OnRange 43841 43857 := literal_range gate43841
private def inv43857 : List Nat := [108810,263896,81420,186109,260146,250560,348356,154203,277803,250101,194576,273140,109919,164584,297430,208638]
private theorem gate43857 : literalFrom 43857 inv43857=true := by decide +kernel
private theorem range43857 : OnRange 43857 43873 := literal_range gate43857
private def inv43873 : List Nat := [129565,339418,335518,335042,250006,37733,170485,170360,71884,311501,85921,76917,39269,146440,34601,33801]
private theorem gate43873 : literalFrom 43873 inv43873=true := by decide +kernel
private theorem range43873 : OnRange 43873 43889 := literal_range gate43873
private def inv43889 : List Nat := [228868,18155,163472,5933,288087,9226,242179,281360,139793,118555,175726,241304,32532,1493,15890,315396]
private theorem gate43889 : literalFrom 43889 inv43889=true := by decide +kernel
private theorem range43889 : OnRange 43889 43905 := literal_range gate43889
theorem complete : OnRange 43777 43905 := (range_join (range_join (range_join range43777 range43793) (range_join range43809 range43825)) (range_join (range_join range43841 range43857) (range_join range43873 range43889)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates43777To43905
