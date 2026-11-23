import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates144641To144769
open BaseSweep
private def inv144641 : List Nat := [143608,156947,315702,279335,231581,90852,155783,61164,51126,309965,221556,122572,234767,237658,119694,302090]
private theorem gate144641 : literalFrom 144641 inv144641=true := by decide +kernel
private theorem range144641 : OnRange 144641 144657 := literal_range gate144641
private def inv144657 : List Nat := [336855,323208,268963,50549,139836,334813,99526,207145,144483,100435,229371,54739,220588,98473,303244,91012]
private theorem gate144657 : literalFrom 144657 inv144657=true := by decide +kernel
private theorem range144657 : OnRange 144657 144673 := literal_range gate144657
private def inv144673 : List Nat := [193266,202845,49405,28650,280699,77123,18418,316831,168211,31176,264775,104081,146018,209288,96380,156902]
private theorem gate144673 : literalFrom 144673 inv144673=true := by decide +kernel
private theorem range144673 : OnRange 144673 144689 := literal_range gate144673
private def inv144689 : List Nat := [284028,69271,231740,132225,85673,272970,230142,43984,134931,352183,119496,110181,305113,254841,223609,295330]
private theorem gate144689 : literalFrom 144689 inv144689=true := by decide +kernel
private theorem range144689 : OnRange 144689 144705 := literal_range gate144689
private def inv144705 : List Nat := [234974,24090,124538,222879,337040,94406,72860,4003,250684,263193,127944,182118,216960,317306,120684,134109]
private theorem gate144705 : literalFrom 144705 inv144705=true := by decide +kernel
private theorem range144705 : OnRange 144705 144721 := literal_range gate144705
private def inv144721 : List Nat := [221630,12630,73324,120200,340528,133134,292458,336937,113170,117135,81320,192115,343246,231255,213408,315553]
private theorem gate144721 : literalFrom 144721 inv144721=true := by decide +kernel
private theorem range144721 : OnRange 144721 144737 := literal_range gate144721
private def inv144737 : List Nat := [247656,174497,254323,205029,188446,181958,150718,335529,218044,260222,269103,148035,315111,112713,1777,310662]
private theorem gate144737 : literalFrom 144737 inv144737=true := by decide +kernel
private theorem range144737 : OnRange 144737 144753 := literal_range gate144737
private def inv144753 : List Nat := [223544,57345,290857,204742,76190,282615,294765,195847,169425,216173,280334,103720,217659,341900,145693,75915]
private theorem gate144753 : literalFrom 144753 inv144753=true := by decide +kernel
private theorem range144753 : OnRange 144753 144769 := literal_range gate144753
theorem complete : OnRange 144641 144769 := (range_join (range_join (range_join range144641 range144657) (range_join range144673 range144689)) (range_join (range_join range144705 range144721) (range_join range144737 range144753)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates144641To144769
