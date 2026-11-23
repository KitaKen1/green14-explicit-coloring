import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates7553To7681
open BaseSweep
private def inv7553 : List Nat := [191528,1923,349330,110426,182800,230966,275932,36508,153885,210416,284968,174949,103691,28050,311459,281409]
private theorem gate7553 : literalFrom 7553 inv7553=true := by decide +kernel
private theorem range7553 : OnRange 7553 7569 := literal_range gate7553
private def inv7569 : List Nat := [59214,96368,318548,13429,24562,328526,213937,350700,147528,123103,195125,322470,198345,80421,295757,22938]
private theorem gate7569 : literalFrom 7569 inv7569=true := by decide +kernel
private theorem range7569 : OnRange 7569 7585 := literal_range gate7569
private def inv7585 : List Nat := [348649,328847,196507,236403,152757,212814,308654,200251,266484,113046,129405,313395,92108,13010,149199,237708]
private theorem gate7585 : literalFrom 7585 inv7585=true := by decide +kernel
private theorem range7585 : OnRange 7585 7601 := literal_range gate7585
private def inv7601 : List Nat := [21768,161584,295212,15609,82414,291928,40940,213987,41488,172681,213763,204007,125469,136760,294235,296755]
private theorem gate7601 : literalFrom 7601 inv7601=true := by decide +kernel
private theorem range7601 : OnRange 7601 7617 := literal_range gate7601
private def inv7617 : List Nat := [330253,268493,30366,128283,79777,207644,83056,302392,170715,280105,185396,255786,172994,42674,99637,176547]
private theorem gate7617 : literalFrom 7617 inv7617=true := by decide +kernel
private theorem range7617 : OnRange 7617 7633 := literal_range gate7617
private def inv7633 : List Nat := [171418,74768,262373,143233,10160,210085,278005,188234,177591,321801,121917,121762,32858,22752,129915,345916]
private theorem gate7633 : literalFrom 7633 inv7633=true := by decide +kernel
private theorem range7633 : OnRange 7633 7649 := literal_range gate7633
private def inv7649 : List Nat := [166798,27742,128782,103114,115230,238438,147367,82698,45161,129312,9807,344079,188088,54611,786,77434]
private theorem gate7649 : literalFrom 7649 inv7649=true := by decide +kernel
private theorem range7649 : OnRange 7649 7665 := literal_range gate7649
private def inv7665 : List Nat := [302947,121505,19039,235600,239681,165787,260726,147179,314729,3278,171911,309021,64196,291590,62426,102369]
private theorem gate7665 : literalFrom 7665 inv7665=true := by decide +kernel
private theorem range7665 : OnRange 7665 7681 := literal_range gate7665
theorem complete : OnRange 7553 7681 := (range_join (range_join (range_join range7553 range7569) (range_join range7585 range7601)) (range_join (range_join range7617 range7633) (range_join range7649 range7665)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates7553To7681
