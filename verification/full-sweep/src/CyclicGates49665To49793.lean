import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates49665To49793
open BaseSweep
private def inv49665 : List Nat := [164356,313689,80081,208944,192783,36443,54025,132977,349301,113400,156192,85865,331678,289008,216379,298239]
private theorem gate49665 : literalFrom 49665 inv49665=true := by decide +kernel
private theorem range49665 : OnRange 49665 49681 := literal_range gate49665
private def inv49681 : List Nat := [266512,4614,153621,251378,297175,236764,269546,221923,19416,270585,22089,13169,140457,116249,154525,103882]
private theorem gate49681 : literalFrom 49681 inv49681=true := by decide +kernel
private theorem range49681 : OnRange 49681 49697 := literal_range gate49681
private def inv49697 : List Nat := [100023,155307,112516,188193,125507,231541,84799,65601,143980,160742,71563,268420,328307,176395,313683,353011]
private theorem gate49697 : literalFrom 49697 inv49697=true := by decide +kernel
private theorem range49697 : OnRange 49697 49713 := literal_range gate49697
private def inv49713 : List Nat := [99777,228050,289192,74308,260960,275649,235089,212773,281390,302690,71939,296094,4268,286164,205725,173125]
private theorem gate49713 : literalFrom 49713 inv49713=true := by decide +kernel
private theorem range49713 : OnRange 49713 49729 := literal_range gate49713
private def inv49729 : List Nat := [239459,64897,232553,200696,22797,2472,307740,137422,228144,261149,266593,173938,350882,182749,12023,15235]
private theorem gate49729 : literalFrom 49729 inv49729=true := by decide +kernel
private theorem range49729 : OnRange 49729 49745 := literal_range gate49729
private def inv49745 : List Nat := [42905,158704,86533,37796,352371,162366,309222,121426,144952,215063,72733,220281,211034,70742,91297,214026]
private theorem gate49745 : literalFrom 49745 inv49745=true := by decide +kernel
private theorem range49745 : OnRange 49745 49761 := literal_range gate49745
private def inv49761 : List Nat := [259113,341535,289326,285262,17578,153258,81408,318841,28198,297059,139404,204037,333067,244873,342905,14428]
private theorem gate49761 : literalFrom 49761 inv49761=true := by decide +kernel
private theorem range49761 : OnRange 49761 49777 := literal_range gate49761
private def inv49777 : List Nat := [74402,185592,326856,57928,76581,336060,99046,52173,335933,241455,286952,304509,202046,134697,202045,304513]
private theorem gate49777 : literalFrom 49777 inv49777=true := by decide +kernel
private theorem range49777 : OnRange 49777 49793 := literal_range gate49777
theorem complete : OnRange 49665 49793 := (range_join (range_join (range_join range49665 range49681) (range_join range49697 range49713)) (range_join (range_join range49729 range49745) (range_join range49761 range49777)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates49665To49793
