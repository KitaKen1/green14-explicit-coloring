import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates151681To151809
open BaseSweep
private def inv151681 : List Nat := [205532,126155,93154,281852,172354,262910,41130,92894,336914,255242,308767,254267,157280,331246,274771,262547]
private theorem gate151681 : literalFrom 151681 inv151681=true := by decide +kernel
private theorem range151681 : OnRange 151681 151697 := literal_range gate151681
private def inv151697 : List Nat := [117293,12890,283090,212298,343985,53378,276730,247829,27451,201299,33796,201656,40330,168986,222299,73636]
private theorem gate151697 : literalFrom 151697 inv151697=true := by decide +kernel
private theorem range151697 : OnRange 151697 151713 := literal_range gate151697
private def inv151713 : List Nat := [305740,135848,75358,64816,90980,353897,149458,246738,123757,149399,39133,47523,162174,340923,272037,88685]
private theorem gate151713 : literalFrom 151713 inv151713=true := by decide +kernel
private theorem range151713 : OnRange 151713 151729 := literal_range gate151713
private def inv151729 : List Nat := [135963,310516,300660,12280,339156,183866,102364,343922,9048,316323,231509,240121,187542,199388,245790,304342]
private theorem gate151729 : literalFrom 151729 inv151729=true := by decide +kernel
private theorem range151729 : OnRange 151729 151745 := literal_range gate151729
private def inv151745 : List Nat := [298169,33297,73068,225754,229222,29299,348268,50456,199014,301581,24652,116554,222318,239168,148326,312976]
private theorem gate151745 : literalFrom 151745 inv151745=true := by decide +kernel
private theorem range151745 : OnRange 151745 151761 := literal_range gate151745
private def inv151761 : List Nat := [11687,226653,30891,186407,102799,45843,287289,221186,154666,149870,329794,32661,255644,125649,230518,282839]
private theorem gate151761 : literalFrom 151761 inv151761=true := by decide +kernel
private theorem range151761 : OnRange 151761 151777 := literal_range gate151761
private def inv151777 : List Nat := [14508,98460,241712,60783,86950,80110,193942,116962,79023,212934,175352,215144,25174,202322,82283,10856]
private theorem gate151777 : literalFrom 151777 inv151777=true := by decide +kernel
private theorem range151777 : OnRange 151777 151793 := literal_range gate151777
private def inv151793 : List Nat := [341216,176637,128932,348949,178244,188886,305156,116931,128075,299133,16333,266692,72711,25792,341747,120491]
private theorem gate151793 : literalFrom 151793 inv151793=true := by decide +kernel
private theorem range151793 : OnRange 151793 151809 := literal_range gate151793
theorem complete : OnRange 151681 151809 := (range_join (range_join (range_join range151681 range151697) (range_join range151713 range151729)) (range_join (range_join range151745 range151761) (range_join range151777 range151793)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates151681To151809
