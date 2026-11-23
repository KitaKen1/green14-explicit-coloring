import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates80769To80897
open BaseSweep
private def inv80769 : List Nat := [340163,73207,229773,292869,19322,351735,350020,269783,98829,267478,147117,239208,350494,53714,62735,327403]
private theorem gate80769 : literalFrom 80769 inv80769=true := by decide +kernel
private theorem range80769 : OnRange 80769 80785 := literal_range gate80769
private def inv80785 : List Nat := [33064,245874,191941,183014,277787,313775,320415,15204,46278,255313,212699,18992,193987,97080,226944,208279]
private theorem gate80785 : literalFrom 80785 inv80785=true := by decide +kernel
private theorem range80785 : OnRange 80785 80801 := literal_range gate80785
private def inv80801 : List Nat := [328005,224331,77347,112542,63266,134392,12360,270062,76175,344651,12412,102184,9106,140990,161462,217076]
private theorem gate80801 : literalFrom 80801 inv80801=true := by decide +kernel
private theorem range80801 : OnRange 80801 80817 := literal_range gate80801
private def inv80817 : List Nat := [260865,301628,171629,83113,220837,132910,94788,6045,209968,229735,55775,3590,53674,41593,255126,469]
private theorem gate80817 : literalFrom 80817 inv80817=true := by decide +kernel
private theorem range80817 : OnRange 80817 80833 := literal_range gate80817
private def inv80833 : List Nat := [264596,145645,307749,328630,249944,199617,46931,29360,315615,172128,194385,148984,138920,57081,320009,309264]
private theorem gate80833 : literalFrom 80833 inv80833=true := by decide +kernel
private theorem range80833 : OnRange 80833 80849 := literal_range gate80833
private def inv80849 : List Nat := [69003,60470,113502,304183,11906,83674,312493,259911,19670,324115,57269,240724,121721,118797,83117,118242]
private theorem gate80849 : literalFrom 80849 inv80849=true := by decide +kernel
private theorem range80849 : OnRange 80849 80865 := literal_range gate80849
private def inv80865 : List Nat := [55464,19107,239805,58669,280211,103390,284940,310469,141702,248419,162306,285010,320140,344957,32386,45466]
private theorem gate80865 : literalFrom 80865 inv80865=true := by decide +kernel
private theorem range80865 : OnRange 80865 80881 := literal_range gate80865
private def inv80881 : List Nat := [203081,79212,144431,213214,257908,281418,18226,98689,137180,149311,44851,63014,305645,327825,286038,290020]
private theorem gate80881 : literalFrom 80881 inv80881=true := by decide +kernel
private theorem range80881 : OnRange 80881 80897 := literal_range gate80881
theorem complete : OnRange 80769 80897 := (range_join (range_join (range_join range80769 range80785) (range_join range80801 range80817)) (range_join (range_join range80833 range80849) (range_join range80865 range80881)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates80769To80897
