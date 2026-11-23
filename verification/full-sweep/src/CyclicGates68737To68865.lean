import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates68737To68865
open BaseSweep
private def inv68737 : List Nat := [16587,207118,325071,122356,185142,338277,340880,201678,177184,302954,211018,282743,108915,170317,109623,279078]
private theorem gate68737 : literalFrom 68737 inv68737=true := by decide +kernel
private theorem range68737 : OnRange 68737 68753 := literal_range gate68737
private def inv68753 : List Nat := [169248,247718,236728,36437,223746,344155,170743,178382,169893,137249,49567,168953,134909,280876,179791,27095]
private theorem gate68753 : literalFrom 68753 inv68753=true := by decide +kernel
private theorem range68753 : OnRange 68753 68769 := literal_range gate68753
private def inv68769 : List Nat := [255933,272328,19706,223419,339397,202744,352364,327034,347532,153856,297271,84990,226465,24277,27393,264608]
private theorem gate68769 : literalFrom 68769 inv68769=true := by decide +kernel
private theorem range68769 : OnRange 68769 68785 := literal_range gate68769
private def inv68785 : List Nat := [156014,284575,249747,302563,39994,28889,248723,24737,230659,120581,230951,210363,49903,291179,130465,34498]
private theorem gate68785 : literalFrom 68785 inv68785=true := by decide +kernel
private theorem range68785 : OnRange 68785 68801 := literal_range gate68785
private def inv68801 : List Nat := [74088,250913,347102,141810,161118,189931,130007,334585,125781,245498,255715,167723,113566,2528,119082,122468]
private theorem gate68801 : literalFrom 68801 inv68801=true := by decide +kernel
private theorem range68801 : OnRange 68801 68817 := literal_range gate68801
private def inv68817 : List Nat := [238085,32512,310942,342249,309996,13524,14435,161125,135126,312012,188303,341818,90180,6841,343790,235269]
private theorem gate68817 : literalFrom 68817 inv68817=true := by decide +kernel
private theorem range68817 : OnRange 68817 68833 := literal_range gate68817
private def inv68833 : List Nat := [102662,3742,191776,91262,60276,304052,29975,180851,215367,203501,332346,97880,23102,352155,98941,138220]
private theorem gate68833 : literalFrom 68833 inv68833=true := by decide +kernel
private theorem range68833 : OnRange 68833 68849 := literal_range gate68833
private def inv68849 : List Nat := [233981,81816,60696,265664,252240,291395,175949,45008,103326,228450,211143,168347,117994,234333,6138,231373]
private theorem gate68849 : literalFrom 68849 inv68849=true := by decide +kernel
private theorem range68849 : OnRange 68849 68865 := literal_range gate68849
theorem complete : OnRange 68737 68865 := (range_join (range_join (range_join range68737 range68753) (range_join range68769 range68785)) (range_join (range_join range68801 range68817) (range_join range68833 range68849)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates68737To68865
