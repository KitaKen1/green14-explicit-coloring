import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates322689To322817
open BaseSweep
private def inv322689 : List Nat := [67527,272941,282914,167920,294724,335099,26646,298485,58172,211316,233566,10539,37011,146165,527,218084]
private theorem gate322689 : literalFrom 322689 inv322689=true := by decide +kernel
private theorem range322689 : OnRange 322689 322705 := literal_range gate322689
private def inv322705 : List Nat := [111832,149828,233513,181855,345116,254732,203238,43989,233176,315009,90914,101192,194796,311145,89153,334253]
private theorem gate322705 : literalFrom 322705 inv322705=true := by decide +kernel
private theorem range322705 : OnRange 322705 322721 := literal_range gate322705
private def inv322721 : List Nat := [128134,460,63022,110407,53107,225552,54816,183631,44989,214448,61175,293775,124681,310214,309932,353751]
private theorem gate322721 : literalFrom 322721 inv322721=true := by decide +kernel
private theorem range322721 : OnRange 322721 322737 := literal_range gate322721
private def inv322737 : List Nat := [9036,309490,279101,137596,321307,127265,262251,107120,223577,337807,49259,352583,172715,23930,336906,144072]
private theorem gate322737 : literalFrom 322737 inv322737=true := by decide +kernel
private theorem range322737 : OnRange 322737 322753 := literal_range gate322737
private def inv322753 : List Nat := [227497,277886,176252,323313,98538,124982,266293,230850,92125,18311,277471,268481,233920,182358,37448,141044]
private theorem gate322753 : literalFrom 322753 inv322753=true := by decide +kernel
private theorem range322753 : OnRange 322753 322769 := literal_range gate322753
private def inv322769 : List Nat := [343076,141008,157778,321106,125918,55572,227903,347569,325720,270983,200844,351446,55989,76955,58623,87156]
private theorem gate322769 : literalFrom 322769 inv322769=true := by decide +kernel
private theorem range322769 : OnRange 322769 322785 := literal_range gate322769
private def inv322785 : List Nat := [106360,158359,11861,5228,156384,63156,93562,314878,17823,192517,352423,102686,334204,318953,210194,200528]
private theorem gate322785 : literalFrom 322785 inv322785=true := by decide +kernel
private theorem range322785 : OnRange 322785 322801 := literal_range gate322785
private def inv322801 : List Nat := [317195,114336,70516,264075,271834,84832,95387,205124,83040,143021,62118,195845,294767,304037,121990,50481]
private theorem gate322801 : literalFrom 322801 inv322801=true := by decide +kernel
private theorem range322801 : OnRange 322801 322817 := literal_range gate322801
theorem complete : OnRange 322689 322817 := (range_join (range_join (range_join range322689 range322705) (range_join range322721 range322737)) (range_join (range_join range322753 range322769) (range_join range322785 range322801)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates322689To322817
