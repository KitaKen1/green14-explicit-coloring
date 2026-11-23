import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates85633To85761
open BaseSweep
private def inv85633 : List Nat := [263927,329125,151981,276582,56945,345013,36320,88447,153137,115443,201271,29583,331751,245383,328620,163065]
private theorem gate85633 : literalFrom 85633 inv85633=true := by decide +kernel
private theorem range85633 : OnRange 85633 85649 := literal_range gate85633
private def inv85649 : List Nat := [39017,107341,9299,160046,115726,219797,208407,71819,126690,278182,170514,62286,335548,142292,298490,33133]
private theorem gate85649 : literalFrom 85649 inv85649=true := by decide +kernel
private theorem range85649 : OnRange 85649 85665 := literal_range gate85649
private def inv85665 : List Nat := [343192,109819,27685,91462,157843,233660,91099,222075,144693,81332,152489,106440,140828,162644,4251,65745]
private theorem gate85665 : literalFrom 85665 inv85665=true := by decide +kernel
private theorem range85665 : OnRange 85665 85681 := literal_range gate85665
private def inv85681 : List Nat := [120212,140704,118427,173367,207383,191176,170603,226036,84977,294468,301357,80273,32022,236836,52710,49129]
private theorem gate85681 : literalFrom 85681 inv85681=true := by decide +kernel
private theorem range85681 : OnRange 85681 85697 := literal_range gate85681
private def inv85697 : List Nat := [249454,126679,148403,319983,337814,326772,324172,225167,308968,44824,143073,293629,15266,344996,30275,162348]
private theorem gate85697 : literalFrom 85697 inv85697=true := by decide +kernel
private theorem range85697 : OnRange 85697 85713 := literal_range gate85697
private def inv85713 : List Nat := [133006,4303,195344,351420,272985,62,224954,107708,212202,112409,166328,80739,35023,83407,327681,58765]
private theorem gate85713 : literalFrom 85713 inv85713=true := by decide +kernel
private theorem range85713 : OnRange 85713 85729 := literal_range gate85713
private def inv85729 : List Nat := [141098,251102,125564,139845,223008,117030,304934,70099,198637,279501,218889,326528,210793,345735,10508,166717]
private theorem gate85729 : literalFrom 85729 inv85729=true := by decide +kernel
private theorem range85729 : OnRange 85729 85745 := literal_range gate85729
private def inv85745 : List Nat := [156104,233957,111273,2475,114047,107629,220854,194202,1632,218483,182631,129725,30172,144091,289794,337028]
private theorem gate85745 : literalFrom 85745 inv85745=true := by decide +kernel
private theorem range85745 : OnRange 85745 85761 := literal_range gate85745
theorem complete : OnRange 85633 85761 := (range_join (range_join (range_join range85633 range85649) (range_join range85665 range85681)) (range_join (range_join range85697 range85713) (range_join range85729 range85745)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates85633To85761
