import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates224641To224769
open BaseSweep
private def inv224641 : List Nat := [67879,134983,344614,298739,154702,328125,61914,188416,29986,146119,309350,89061,200535,105380,152156,72765]
private theorem gate224641 : literalFrom 224641 inv224641=true := by decide +kernel
private theorem range224641 : OnRange 224641 224657 := literal_range gate224641
private def inv224657 : List Nat := [318831,45541,316983,293709,7819,126906,224262,318400,78944,96070,222640,353492,278443,271697,214830,40085]
private theorem gate224657 : literalFrom 224657 inv224657=true := by decide +kernel
private theorem range224657 : OnRange 224657 224673 := literal_range gate224657
private def inv224673 : List Nat := [111004,53514,349608,260894,10269,113881,54511,164029,220040,28657,242206,297418,198354,305880,155851,230945]
private theorem gate224673 : literalFrom 224673 inv224673=true := by decide +kernel
private theorem range224673 : OnRange 224673 224689 := literal_range gate224673
private def inv224689 : List Nat := [307396,319940,125584,94091,315672,35543,167353,159186,263249,180282,293904,8513,222261,84128,266170,162132]
private theorem gate224689 : literalFrom 224689 inv224689=true := by decide +kernel
private theorem range224689 : OnRange 224689 224705 := literal_range gate224689
private def inv224705 : List Nat := [51881,183161,254816,268526,315536,141003,55886,246662,41801,59458,280062,18294,165987,26155,338440,88889]
private theorem gate224705 : literalFrom 224705 inv224705=true := by decide +kernel
private theorem range224705 : OnRange 224705 224721 := literal_range gate224705
private def inv224721 : List Nat := [308150,338940,228336,52821,23135,233583,196198,161030,313255,96153,159229,56565,277618,147313,339417,310428]
private theorem gate224721 : literalFrom 224721 inv224721=true := by decide +kernel
private theorem range224721 : OnRange 224721 224737 := literal_range gate224721
private def inv224737 : List Nat := [208639,163602,137537,49185,60876,97037,308082,328767,73753,79461,319769,73927,79389,17812,247234,336032]
private theorem gate224737 : literalFrom 224737 inv224737=true := by decide +kernel
private theorem range224737 : OnRange 224737 224753 := literal_range gate224737
private def inv224753 : List Nat := [277092,9523,25930,223422,245506,294924,142990,29224,263390,65861,85475,268106,156377,306698,302149,246424]
private theorem gate224753 : literalFrom 224753 inv224753=true := by decide +kernel
private theorem range224753 : OnRange 224753 224769 := literal_range gate224753
theorem complete : OnRange 224641 224769 := (range_join (range_join (range_join range224641 range224657) (range_join range224673 range224689)) (range_join (range_join range224705 range224721) (range_join range224737 range224753)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates224641To224769
