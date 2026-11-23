import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates85249To85377
open BaseSweep
private def inv85249 : List Nat := [92776,240214,197201,42885,109391,20642,126477,65806,171318,9479,123371,179515,47331,22884,62950,161007]
private theorem gate85249 : literalFrom 85249 inv85249=true := by decide +kernel
private theorem range85249 : OnRange 85249 85265 := literal_range gate85249
private def inv85265 : List Nat := [130846,5032,252158,160800,146114,312040,831,254229,123143,110382,28664,274592,172142,276048,25098,16531]
private theorem gate85265 : literalFrom 85265 inv85265=true := by decide +kernel
private theorem range85265 : OnRange 85265 85281 := literal_range gate85265
private def inv85281 : List Nat := [192732,340853,155533,294125,49453,240985,41833,57905,341606,330494,119287,34208,42827,210664,250098,39922]
private theorem gate85281 : literalFrom 85281 inv85281=true := by decide +kernel
private theorem range85281 : OnRange 85281 85297 := literal_range gate85281
private def inv85297 : List Nat := [59523,33649,285874,133326,326248,256532,52080,252871,20991,265001,221638,345924,326342,227918,206307,210686]
private theorem gate85297 : literalFrom 85297 inv85297=true := by decide +kernel
private theorem range85297 : OnRange 85297 85313 := literal_range gate85297
private def inv85313 : List Nat := [195600,188870,213162,261955,22346,268751,340809,25659,220659,281279,14135,226502,257339,43371,193089,62628]
private theorem gate85313 : literalFrom 85313 inv85313=true := by decide +kernel
private theorem range85313 : OnRange 85313 85329 := literal_range gate85313
private def inv85329 : List Nat := [151816,333121,102984,338652,180661,327766,63146,346043,50548,209642,323209,250921,323135,183876,6111,296160]
private theorem gate85329 : literalFrom 85329 inv85329=true := by decide +kernel
private theorem range85329 : OnRange 85329 85345 := literal_range gate85329
private def inv85345 : List Nat := [302010,90653,197029,3815,1208,304483,260046,104287,114875,77652,200049,265485,103816,148394,309108,268212]
private theorem gate85345 : literalFrom 85345 inv85345=true := by decide +kernel
private theorem range85345 : OnRange 85345 85361 := literal_range gate85345
private def inv85361 : List Nat := [204804,55655,110545,273180,162734,353749,309934,246373,145146,277726,20290,351840,336875,305991,276693,190343]
private theorem gate85361 : literalFrom 85361 inv85361=true := by decide +kernel
private theorem range85361 : OnRange 85361 85377 := literal_range gate85361
theorem complete : OnRange 85249 85377 := (range_join (range_join (range_join range85249 range85265) (range_join range85281 range85297)) (range_join (range_join range85313 range85329) (range_join range85345 range85361)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates85249To85377
