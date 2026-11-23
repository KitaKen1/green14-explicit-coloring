import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates328705To328833
open BaseSweep
private def inv328705 : List Nat := [268771,83277,245231,185076,249708,101662,264182,201983,194140,197457,117828,35257,62997,57169,257506,140870]
private theorem gate328705 : literalFrom 328705 inv328705=true := by decide +kernel
private theorem range328705 : OnRange 328705 328721 := literal_range gate328705
private def inv328721 : List Nat := [140737,125146,228319,300457,17136,25989,301559,184625,348662,46818,205223,53556,32218,232921,264430,165419]
private theorem gate328721 : literalFrom 328721 inv328721=true := by decide +kernel
private theorem range328721 : OnRange 328721 328737 := literal_range gate328721
private def inv328737 : List Nat := [265504,65003,314868,319898,283621,257710,347439,231709,8443,3064,179868,185851,128301,278105,298847,54846]
private theorem gate328737 : literalFrom 328737 inv328737=true := by decide +kernel
private theorem range328737 : OnRange 328737 328753 := literal_range gate328737
private def inv328753 : List Nat := [147459,123694,31053,5215,166623,55705,192187,140508,89907,279401,81146,343618,334169,46218,224744,280549]
private theorem gate328753 : literalFrom 328753 inv328753=true := by decide +kernel
private theorem range328753 : OnRange 328753 328769 := literal_range gate328753
private def inv328769 : List Nat := [24881,138079,32488,157353,172279,204958,118216,256110,40158,338351,51961,268478,116911,10635,315161,329933]
private theorem gate328769 : literalFrom 328769 inv328769=true := by decide +kernel
private theorem range328769 : OnRange 328769 328785 := literal_range gate328769
private def inv328785 : List Nat := [57333,251628,110023,137121,247158,160075,319732,80141,33905,181394,280971,159557,336811,211986,144085,295142]
private theorem gate328785 : literalFrom 328785 inv328785=true := by decide +kernel
private theorem range328785 : OnRange 328785 328801 := literal_range gate328785
private def inv328801 : List Nat := [204258,312603,61681,6934,336472,309289,314874,66474,192147,94875,138176,317966,145304,298418,106446,78006]
private theorem gate328801 : literalFrom 328801 inv328801=true := by decide +kernel
private theorem range328801 : OnRange 328801 328817 := literal_range gate328801
private def inv328817 : List Nat := [216732,132305,66169,37862,176052,86034,222568,271278,116501,281299,329113,6106,26108,267155,53013,260290]
private theorem gate328817 : literalFrom 328817 inv328817=true := by decide +kernel
private theorem range328817 : OnRange 328817 328833 := literal_range gate328817
theorem complete : OnRange 328705 328833 := (range_join (range_join (range_join range328705 range328721) (range_join range328737 range328753)) (range_join (range_join range328769 range328785) (range_join range328801 range328817)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates328705To328833
