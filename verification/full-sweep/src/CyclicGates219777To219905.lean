import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates219777To219905
open BaseSweep
private def inv219777 : List Nat := [218782,252954,342636,246742,94662,125900,261692,150015,292228,1662,246286,57328,344284,50196,31163,311066]
private theorem gate219777 : literalFrom 219777 inv219777=true := by decide +kernel
private theorem range219777 : OnRange 219777 219793 := literal_range gate219777
private def inv219793 : List Nat := [98906,83666,328911,238574,85654,145895,119046,217447,298195,104160,41982,88975,298383,58313,36899,72023]
private theorem gate219793 : literalFrom 219793 inv219793=true := by decide +kernel
private theorem range219793 : OnRange 219793 219809 := literal_range gate219793
private def inv219809 : List Nat := [44692,327317,87017,28270,160377,31877,303632,205968,7021,126292,101096,292117,291969,12222,249719,39757]
private theorem gate219809 : literalFrom 219809 inv219809=true := by decide +kernel
private theorem range219809 : OnRange 219809 219825 := literal_range gate219809
private def inv219825 : List Nat := [2416,165791,229750,45797,207632,263915,55307,221090,325468,265567,290292,40580,319449,199085,113743,94859]
private theorem gate219825 : literalFrom 219825 inv219825=true := by decide +kernel
private theorem range219825 : OnRange 219825 219841 := literal_range gate219825
private def inv219841 : List Nat := [43480,235433,122774,243924,85010,305594,264341,87120,251185,239073,292772,186267,298869,277307,63307,33563]
private theorem gate219841 : literalFrom 219841 inv219841=true := by decide +kernel
private theorem range219841 : OnRange 219841 219857 := literal_range gate219841
private def inv219857 : List Nat := [249935,37137,302108,248586,268232,306645,237644,144894,115088,195898,133106,343780,98983,252007,25067,250519]
private theorem gate219857 : literalFrom 219857 inv219857=true := by decide +kernel
private theorem range219857 : OnRange 219857 219873 := literal_range gate219857
private def inv219873 : List Nat := [76910,37347,161015,144306,229846,173815,51215,261583,88881,37539,83442,309447,941,45511,147328,95225]
private theorem gate219873 : literalFrom 219873 inv219873=true := by decide +kernel
private theorem range219873 : OnRange 219873 219889 := literal_range gate219873
private def inv219889 : List Nat := [142944,280294,203157,147518,34682,46808,70401,49798,195959,114017,128651,65735,24519,66772,233133,296420]
private theorem gate219889 : literalFrom 219889 inv219889=true := by decide +kernel
private theorem range219889 : OnRange 219889 219905 := literal_range gate219889
theorem complete : OnRange 219777 219905 := (range_join (range_join (range_join range219777 range219793) (range_join range219809 range219825)) (range_join (range_join range219841 range219857) (range_join range219873 range219889)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates219777To219905
