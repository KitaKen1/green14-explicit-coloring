import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates89857To89985
open BaseSweep
private def inv89857 : List Nat := [133027,32454,151863,188147,224099,26089,112185,202821,126021,197360,20091,147791,256466,165418,25566,232922]
private theorem gate89857 : literalFrom 89857 inv89857=true := by decide +kernel
private theorem range89857 : OnRange 89857 89873 := literal_range gate89857
private def inv89873 : List Nat := [133571,141584,53905,91248,310209,241232,252121,198433,181051,306853,242748,175357,318526,345854,221953,45072]
private theorem gate89873 : literalFrom 89873 inv89873=true := by decide +kernel
private theorem range89873 : OnRange 89873 89889 := literal_range gate89873
private def inv89889 : List Nat := [110639,234988,258977,63232,239091,317091,146848,300113,137780,7232,51924,44530,46768,64825,59973,73060]
private theorem gate89889 : literalFrom 89889 inv89889=true := by decide +kernel
private theorem range89889 : OnRange 89889 89905 := literal_range gate89889
private def inv89905 : List Nat := [326258,213792,328761,74901,159120,91379,182157,78255,4370,310369,40858,221050,67269,116825,136513,73047]
private theorem gate89905 : literalFrom 89905 inv89905=true := by decide +kernel
private theorem range89905 : OnRange 89905 89921 := literal_range gate89905
private def inv89921 : List Nat := [18495,252950,139131,80514,259147,98100,353056,57817,47829,312457,71017,132920,97529,303193,4625,152643]
private theorem gate89921 : literalFrom 89921 inv89921=true := by decide +kernel
private theorem range89921 : OnRange 89921 89937 := literal_range gate89921
private def inv89937 : List Nat := [313973,50633,56896,110139,145469,143872,59320,208439,246504,328583,145995,265387,70022,48838,318182,54493]
private theorem gate89937 : literalFrom 89937 inv89937=true := by decide +kernel
private theorem range89937 : OnRange 89937 89953 := literal_range gate89937
private def inv89953 : List Nat := [92513,39895,173395,96161,78527,74883,87119,134454,305595,126787,206032,265072,178712,300675,145679,72819]
private theorem gate89953 : literalFrom 89953 inv89953=true := by decide +kernel
private theorem range89953 : OnRange 89953 89969 := literal_range gate89953
private def inv89969 : List Nat := [352458,66745,137202,246178,47971,272359,110549,262485,244668,338515,231952,69927,54503,262184,18813,235530]
private theorem gate89969 : literalFrom 89969 inv89969=true := by decide +kernel
private theorem range89969 : OnRange 89969 89985 := literal_range gate89969
theorem complete : OnRange 89857 89985 := (range_join (range_join (range_join range89857 range89873) (range_join range89889 range89905)) (range_join (range_join range89921 range89937) (range_join range89953 range89969)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates89857To89985
