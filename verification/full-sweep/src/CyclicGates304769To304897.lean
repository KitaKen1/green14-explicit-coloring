import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates304769To304897
open BaseSweep
private def inv304769 : List Nat := [324094,160566,34772,91070,222597,10845,212562,189230,137023,254735,200803,251862,253713,231996,140474,94963]
private theorem gate304769 : literalFrom 304769 inv304769=true := by decide +kernel
private theorem range304769 : OnRange 304769 304785 := literal_range gate304769
private def inv304785 : List Nat := [12257,8701,344734,209226,239843,154720,127816,24954,83852,89078,93016,13641,90615,37024,189003,153785]
private theorem gate304785 : literalFrom 304785 inv304785=true := by decide +kernel
private theorem range304785 : OnRange 304785 304801 := literal_range gate304785
private def inv304801 : List Nat := [137433,112398,157452,184126,278861,204234,161588,103492,149711,333261,223942,227161,254908,51942,57413,279775]
private theorem gate304801 : literalFrom 304801 inv304801=true := by decide +kernel
private theorem range304801 : OnRange 304801 304817 := literal_range gate304801
private def inv304817 : List Nat := [44685,276149,107582,190458,111854,101681,77630,110758,115329,241161,319905,57779,124362,276438,350011,232209]
private theorem gate304817 : literalFrom 304817 inv304817=true := by decide +kernel
private theorem range304817 : OnRange 304817 304833 := literal_range gate304817
private def inv304833 : List Nat := [251344,282885,222876,218719,11439,70025,328564,28567,33102,348212,127277,347173,350325,253939,240984,269016]
private theorem gate304833 : literalFrom 304833 inv304833=true := by decide +kernel
private theorem range304833 : OnRange 304833 304849 := literal_range gate304833
private def inv304849 : List Nat := [294126,282475,275495,132244,331867,262951,212390,208919,333241,211414,253325,49647,245524,309389,240417,47243]
private theorem gate304849 : literalFrom 304849 inv304849=true := by decide +kernel
private theorem range304849 : OnRange 304849 304865 := literal_range gate304849
private def inv304865 : List Nat := [299324,122778,218978,261463,118614,275135,288150,34542,157761,332008,215630,185491,230234,269889,9126,324062]
private theorem gate304865 : literalFrom 304865 inv304865=true := by decide +kernel
private theorem range304865 : OnRange 304865 304881 := literal_range gate304865
private def inv304881 : List Nat := [36570,61520,51527,43326,256656,180653,185267,302188,90038,156668,19583,22380,275973,29050,28649,209626]
private theorem gate304881 : literalFrom 304881 inv304881=true := by decide +kernel
private theorem range304881 : OnRange 304881 304897 := literal_range gate304881
theorem complete : OnRange 304769 304897 := (range_join (range_join (range_join range304769 range304785) (range_join range304801 range304817)) (range_join (range_join range304833 range304849) (range_join range304865 range304881)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates304769To304897
