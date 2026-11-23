import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates340993To341121
open BaseSweep
private def inv340993 : List Nat := [52421,41695,10784,23194,340799,349001,188284,237204,117239,349772,277542,315026,61102,252128,74650,276447]
private theorem gate340993 : literalFrom 340993 inv340993=true := by decide +kernel
private theorem range340993 : OnRange 340993 341009 := literal_range gate340993
private def inv341009 : List Nat := [163583,254683,349529,115923,346542,180257,138643,182311,42594,351607,201425,297345,85934,269828,98328,193602]
private theorem gate341009 : literalFrom 341009 inv341009=true := by decide +kernel
private theorem range341009 : OnRange 341009 341025 := literal_range gate341009
private def inv341025 : List Nat := [68880,38059,100920,219980,37507,146008,30998,90945,347278,228011,179661,119418,233485,272905,241428,133454]
private theorem gate341025 : literalFrom 341025 inv341025=true := by decide +kernel
private theorem range341025 : OnRange 341025 341041 := literal_range gate341025
private def inv341041 : List Nat := [338296,224461,153901,100408,135696,201568,140047,5721,40558,194784,65539,192888,33082,50389,201170,128827]
private theorem gate341041 : literalFrom 341041 inv341041=true := by decide +kernel
private theorem range341041 : OnRange 341041 341057 := literal_range gate341041
private def inv341057 : List Nat := [92267,324631,346301,209862,344159,236388,161788,1258,342764,213116,189305,240190,172786,139862,181596,40200]
private theorem gate341057 : literalFrom 341057 inv341057=true := by decide +kernel
private theorem range341057 : OnRange 341057 341073 := literal_range gate341057
private def inv341073 : List Nat := [211836,230897,83231,213679,119949,240586,230368,78010,226758,15599,74972,88783,27157,247756,35473,329283]
private theorem gate341073 : literalFrom 341073 inv341073=true := by decide +kernel
private theorem range341073 : OnRange 341073 341089 := literal_range gate341073
private def inv341089 : List Nat := [95923,123473,31407,119361,130395,241414,217501,204746,121204,218919,223310,7166,249648,128417,187459,68648]
private theorem gate341089 : literalFrom 341089 inv341089=true := by decide +kernel
private theorem range341089 : OnRange 341089 341105 := literal_range gate341089
private def inv341105 : List Nat := [251979,230007,85420,220186,161063,267062,143735,69012,155094,131140,255072,183425,212113,174342,115977,92708]
private theorem gate341105 : literalFrom 341105 inv341105=true := by decide +kernel
private theorem range341105 : OnRange 341105 341121 := literal_range gate341105
theorem complete : OnRange 340993 341121 := (range_join (range_join (range_join range340993 range341009) (range_join range341025 range341041)) (range_join (range_join range341057 range341073) (range_join range341089 range341105)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates340993To341121
