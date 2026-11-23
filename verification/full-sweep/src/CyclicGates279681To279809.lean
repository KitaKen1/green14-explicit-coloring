import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates279681To279809
open BaseSweep
private def inv279681 : List Nat := [284794,130398,285153,74410,226044,330730,180218,114368,206397,42866,120242,65647,153734,298302,170293,315340]
private theorem gate279681 : literalFrom 279681 inv279681=true := by decide +kernel
private theorem range279681 : OnRange 279681 279697 := literal_range gate279681
private def inv279697 : List Nat := [144586,221263,128699,352653,121113,26022,338604,30587,233248,192936,12962,22495,120784,269268,59047,163525]
private theorem gate279697 : literalFrom 279697 inv279697=true := by decide +kernel
private theorem range279697 : OnRange 279697 279713 := literal_range gate279697
private def inv279713 : List Nat := [188223,55577,156905,230893,16403,270608,148030,345712,94352,90757,228221,170535,273902,86353,186662,145297]
private theorem gate279713 : literalFrom 279713 inv279713=true := by decide +kernel
private theorem range279713 : OnRange 279713 279729 := literal_range gate279713
private def inv279729 : List Nat := [17926,320368,152520,291194,860,353479,103141,118604,325986,104124,57254,13652,3141,10939,51203,172301]
private theorem gate279729 : literalFrom 279729 inv279729=true := by decide +kernel
private theorem range279729 : OnRange 279729 279745 := literal_range gate279729
private def inv279745 : List Nat := [310567,338172,149977,81840,148945,251144,228839,62335,308224,250763,94338,252476,166946,121429,154469,40601]
private theorem gate279745 : literalFrom 279745 inv279745=true := by decide +kernel
private theorem range279745 : OnRange 279745 279761 := literal_range gate279745
private def inv279761 : List Nat := [216559,303161,109321,80346,55924,173911,93431,276993,88252,44804,136534,78358,31742,296887,304816,309617]
private theorem gate279761 : literalFrom 279761 inv279761=true := by decide +kernel
private theorem range279761 : OnRange 279761 279777 := literal_range gate279761
private def inv279777 : List Nat := [86588,351225,198640,218825,155475,293624,283805,161629,273571,172032,60857,24074,156747,278701,297435,81584]
private theorem gate279777 : literalFrom 279777 inv279777=true := by decide +kernel
private theorem range279777 : OnRange 279777 279793 := literal_range gate279777
private def inv279793 : List Nat := [29449,292958,15821,93805,111644,175322,215005,11775,302944,145175,331725,290724,135550,336970,225482,166832]
private theorem gate279793 : literalFrom 279793 inv279793=true := by decide +kernel
private theorem range279793 : OnRange 279793 279809 := literal_range gate279793
theorem complete : OnRange 279681 279809 := (range_join (range_join (range_join range279681 range279697) (range_join range279713 range279729)) (range_join (range_join range279745 range279761) (range_join range279777 range279793)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates279681To279809
