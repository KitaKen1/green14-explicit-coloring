import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates109697To109825
open BaseSweep
private def inv109697 : List Nat := [168690,256319,207922,68144,168461,144111,55792,219003,337181,223501,246280,271119,253235,101627,224324,80434]
private theorem gate109697 : literalFrom 109697 inv109697=true := by decide +kernel
private theorem range109697 : OnRange 109697 109713 := literal_range gate109697
private def inv109713 : List Nat := [97594,1366,58576,217274,106403,114362,236149,226101,69245,189421,165379,31667,7262,23904,226558,348447]
private theorem gate109713 : literalFrom 109713 inv109713=true := by decide +kernel
private theorem range109713 : OnRange 109713 109729 := literal_range gate109713
private def inv109729 : List Nat := [157569,285814,50560,74840,159084,49590,216271,129363,202258,223636,63264,112544,302409,268859,189685,12536]
private theorem gate109729 : literalFrom 109729 inv109729=true := by decide +kernel
private theorem range109729 : OnRange 109729 109745 := literal_range gate109729
private def inv109745 : List Nat := [47422,36684,65926,251844,327616,238242,327355,214646,324434,83315,284038,46791,311029,12373,52542,338739]
private theorem gate109745 : literalFrom 109745 inv109745=true := by decide +kernel
private theorem range109745 : OnRange 109745 109761 := literal_range gate109745
private def inv109761 : List Nat := [314662,291599,216884,155553,92167,23792,100664,214718,71345,90436,260196,136034,56573,336798,198812,103057]
private theorem gate109761 : literalFrom 109761 inv109761=true := by decide +kernel
private theorem range109761 : OnRange 109761 109777 := literal_range gate109761
private def inv109777 : List Nat := [238277,253731,41882,253281,308718,251553,329864,312124,341760,240694,276494,268443,27666,309635,240583,45885]
private theorem gate109777 : literalFrom 109777 inv109777=true := by decide +kernel
private theorem range109777 : OnRange 109777 109793 := literal_range gate109777
private def inv109793 : List Nat := [219032,171968,61131,226293,21662,98835,202915,115193,73470,254721,41263,303652,192982,143355,133048,126826]
private theorem gate109793 : literalFrom 109793 inv109793=true := by decide +kernel
private theorem range109793 : OnRange 109793 109809 := literal_range gate109793
private def inv109809 : List Nat := [127525,320710,238371,319220,349242,117611,7740,98451,288046,11108,85666,326617,193412,135643,157047,51756]
private theorem gate109809 : literalFrom 109809 inv109809=true := by decide +kernel
private theorem range109809 : OnRange 109809 109825 := literal_range gate109809
theorem complete : OnRange 109697 109825 := (range_join (range_join (range_join range109697 range109713) (range_join range109729 range109745)) (range_join (range_join range109761 range109777) (range_join range109793 range109809)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates109697To109825
