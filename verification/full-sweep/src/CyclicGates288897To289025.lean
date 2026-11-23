import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates288897To289025
open BaseSweep
private def inv288897 : List Nat := [172118,64573,21317,45988,219412,346451,52047,188785,1219,261661,163714,173664,237557,162795,277096,46457]
private theorem gate288897 : literalFrom 288897 inv288897=true := by decide +kernel
private theorem range288897 : OnRange 288897 288913 := literal_range gate288897
private def inv288913 : List Nat := [157552,63711,141767,349836,50400,243079,103984,102051,300007,87276,239613,212547,267357,128448,279039,250720]
private theorem gate288913 : literalFrom 288913 inv288913=true := by decide +kernel
private theorem range288913 : OnRange 288913 288929 := literal_range gate288913
private def inv288929 : List Nat := [276652,219363,49923,326518,326794,160123,120151,46512,296091,265990,291189,112246,38276,92008,224009,183962]
private theorem gate288929 : literalFrom 288929 inv288929=true := by decide +kernel
private theorem range288929 : OnRange 288929 288945 := literal_range gate288929
private def inv288945 : List Nat := [263991,71321,88231,311982,189777,169639,342650,121619,120260,114840,289406,300737,332553,190405,270294,227543]
private theorem gate288945 : literalFrom 288945 inv288945=true := by decide +kernel
private theorem range288945 : OnRange 288945 288961 := literal_range gate288945
private def inv288961 : List Nat := [297371,91033,61747,250728,155248,249483,249861,304084,227775,157722,305226,291873,251934,194644,114942,335188]
private theorem gate288961 : literalFrom 288961 inv288961=true := by decide +kernel
private theorem range288961 : OnRange 288961 288977 := literal_range gate288961
private def inv288977 : List Nat := [304972,251297,278415,299741,342048,352191,128853,281577,107539,3233,259756,56704,228908,188643,241848,108999]
private theorem gate288977 : literalFrom 288977 inv288977=true := by decide +kernel
private theorem range288977 : OnRange 288977 288993 := literal_range gate288977
private def inv288993 : List Nat := [60788,53861,284885,46826,233667,39031,2588,315437,548,345267,312961,278272,43783,53643,22622,49678]
private theorem gate288993 : literalFrom 288993 inv288993=true := by decide +kernel
private theorem range288993 : OnRange 288993 289009 := literal_range gate288993
private def inv289009 : List Nat := [137923,139336,118359,258336,178632,203978,281206,240611,213615,5476,175696,34127,113004,5726,281425,20294]
private theorem gate289009 : literalFrom 289009 inv289009=true := by decide +kernel
private theorem range289009 : OnRange 289009 289025 := literal_range gate289009
theorem complete : OnRange 288897 289025 := (range_join (range_join (range_join range288897 range288913) (range_join range288929 range288945)) (range_join (range_join range288961 range288977) (range_join range288993 range289009)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates288897To289025
