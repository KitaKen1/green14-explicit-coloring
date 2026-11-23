import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates334465To334593
open BaseSweep
private def inv334465 : List Nat := [79966,49854,83511,271679,237481,110144,151172,54747,42331,286182,6487,70610,136205,199215,290115,141749]
private theorem gate334465 : literalFrom 334465 inv334465=true := by decide +kernel
private theorem range334465 : OnRange 334465 334481 := literal_range gate334465
private def inv334481 : List Nat := [31122,125406,182049,211844,254408,20938,160950,293555,86930,283194,118774,263101,102831,102389,198903,282761]
private theorem gate334481 : literalFrom 334481 inv334481=true := by decide +kernel
private theorem range334481 : OnRange 334481 334497 := literal_range gate334481
private def inv334497 : List Nat := [319540,30773,211253,329197,166432,132118,156284,243073,205554,94880,167986,123727,279635,175047,71451,293356]
private theorem gate334497 : literalFrom 334497 inv334497=true := by decide +kernel
private theorem range334497 : OnRange 334497 334513 := literal_range gate334497
private def inv334513 : List Nat := [343576,43314,15346,332024,82755,253919,103396,138131,157286,170048,345147,44787,259509,163507,306945,77318]
private theorem gate334513 : literalFrom 334513 inv334513=true := by decide +kernel
private theorem range334513 : OnRange 334513 334529 := literal_range gate334513
private def inv334529 : List Nat := [11773,215007,286577,296592,91425,159612,274482,237085,226108,257134,169764,191987,208367,130162,169368,105087]
private theorem gate334529 : literalFrom 334529 inv334529=true := by decide +kernel
private theorem range334529 : OnRange 334529 334545 := literal_range gate334529
private def inv334545 : List Nat := [143130,329838,218546,116498,132827,73655,200938,5400,246457,250022,15090,339605,137044,352650,128623,289044]
private theorem gate334545 : literalFrom 334545 inv334545=true := by decide +kernel
private theorem range334545 : OnRange 334545 334561 := literal_range gate334545
private def inv334561 : List Nat := [99093,334126,331594,19459,164243,14111,81672,138467,47780,124026,341210,269286,159281,274414,273925,88930]
private theorem gate334561 : literalFrom 334561 inv334561=true := by decide +kernel
private theorem range334561 : OnRange 334561 334577 := literal_range gate334561
private def inv334577 : List Nat := [245248,35281,225835,301967,276344,300686,11374,224293,68808,228521,90022,221355,167175,318657,19971,71475]
private theorem gate334577 : literalFrom 334577 inv334577=true := by decide +kernel
private theorem range334577 : OnRange 334577 334593 := literal_range gate334577
theorem complete : OnRange 334465 334593 := (range_join (range_join (range_join range334465 range334481) (range_join range334497 range334513)) (range_join (range_join range334529 range334545) (range_join range334561 range334577)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates334465To334593
