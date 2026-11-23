import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates132609To132737
open BaseSweep
private def inv132609 : List Nat := [254692,128375,186030,167706,289077,153394,47526,131495,263159,28033,115679,259298,28930,110133,31756,927]
private theorem gate132609 : literalFrom 132609 inv132609=true := by decide +kernel
private theorem range132609 : OnRange 132609 132625 := literal_range gate132609
private def inv132625 : List Nat := [203495,309990,306798,231361,315860,149860,353919,85554,36220,284060,150816,256307,332341,305656,175469,153802]
private theorem gate132625 : literalFrom 132625 inv132625=true := by decide +kernel
private theorem range132625 : OnRange 132625 132641 := literal_range gate132625
private def inv132641 : List Nat := [6587,324024,191955,292789,210182,60854,5334,314522,114304,271499,261911,320068,88628,130186,198775,59514]
private theorem gate132641 : literalFrom 132641 inv132641=true := by decide +kernel
private theorem range132641 : OnRange 132641 132657 := literal_range gate132641
private def inv132657 : List Nat := [94007,231517,136420,17464,179454,345923,268994,265002,110789,86157,62404,48634,330087,12629,209580,134110]
private theorem gate132657 : literalFrom 132657 inv132657=true := by decide +kernel
private theorem range132657 : OnRange 132657 132673 := literal_range gate132657
private def inv132673 : List Nat := [138315,198840,266374,50479,121992,305911,13488,248713,250324,76149,147728,261950,136193,193551,138749,292254]
private theorem gate132673 : literalFrom 132673 inv132673=true := by decide +kernel
private theorem range132673 : OnRange 132673 132689 := literal_range gate132673
private def inv132689 : List Nat := [199947,168056,253293,114299,62309,214259,193375,141455,354034,161168,82427,280341,315451,98004,196957,18398]
private theorem gate132689 : literalFrom 132689 inv132689=true := by decide +kernel
private theorem range132689 : OnRange 132689 132705 := literal_range gate132689
private def inv132705 : List Nat := [114173,259162,338106,73491,29645,268840,111685,30528,49939,98764,165021,138102,342157,226826,171148,244260]
private theorem gate132705 : literalFrom 132705 inv132705=true := by decide +kernel
private theorem range132705 : OnRange 132705 132721 := literal_range gate132705
private def inv132721 : List Nat := [43078,124807,110818,183688,309652,41416,156779,257763,85019,332303,17799,17935,1364,97596,237586,182561]
private theorem gate132721 : literalFrom 132721 inv132721=true := by decide +kernel
private theorem range132721 : OnRange 132721 132737 := literal_range gate132721
theorem complete : OnRange 132609 132737 := (range_join (range_join (range_join range132609 range132625) (range_join range132641 range132657)) (range_join (range_join range132673 range132689) (range_join range132705 range132721)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates132609To132737
