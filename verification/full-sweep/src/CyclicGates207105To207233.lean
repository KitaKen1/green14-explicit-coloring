import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates207105To207233
open BaseSweep
private def inv207105 : List Nat := [82370,94526,341161,217128,191422,151018,58519,74960,218156,5859,324132,244223,337713,68738,29231,332643]
private theorem gate207105 : literalFrom 207105 inv207105=true := by decide +kernel
private theorem range207105 : OnRange 207105 207121 := literal_range gate207105
private def inv207121 : List Nat := [314728,346629,260727,15934,113195,201437,9680,3002,334245,206681,179452,17466,201969,139376,313299,106643]
private theorem gate207121 : literalFrom 207121 inv207121=true := by decide +kernel
private theorem range207121 : OnRange 207121 207137 := literal_range gate207121
private def inv207137 : List Nat := [179806,100563,107418,75463,302155,233964,142630,254774,144664,209819,182067,30874,175872,46178,176250,277888]
private theorem gate207137 : literalFrom 207137 inv207137=true := by decide +kernel
private theorem range207137 : OnRange 207137 207153 := literal_range gate207137
private def inv207153 : List Nat := [324678,71897,263832,211290,201713,119712,170707,315476,84424,209837,256897,139520,186833,35400,206981,257946]
private theorem gate207153 : literalFrom 207153 inv207153=true := by decide +kernel
private theorem range207153 : OnRange 207153 207169 := literal_range gate207153
private def inv207169 : List Nat := [263048,172403,182246,151308,42915,189857,214366,354183,42396,266857,301106,242971,188279,44601,239207,273522]
private theorem gate207169 : literalFrom 207169 inv207169=true := by decide +kernel
private theorem range207169 : OnRange 207169 207185 := literal_range gate207169
private def inv207185 : List Nat := [267479,12321,22400,68106,171026,203868,245347,257793,10956,138850,49169,212070,54926,131344,43096,41550]
private theorem gate207185 : literalFrom 207185 inv207185=true := by decide +kernel
private theorem range207185 : OnRange 207185 207201 := literal_range gate207185
private def inv207201 : List Nat := [49619,305898,328382,74872,725,190816,144065,303338,335371,61656,55861,274381,68344,201690,206297,24476]
private theorem gate207201 : literalFrom 207201 inv207201=true := by decide +kernel
private theorem range207201 : OnRange 207201 207217 := literal_range gate207201
private def inv207217 : List Nat := [240327,191058,70958,220184,85422,23829,105875,59436,255690,309135,62593,203687,126014,95485,261699,131596]
private theorem gate207217 : literalFrom 207217 inv207217=true := by decide +kernel
private theorem range207217 : OnRange 207217 207233 := literal_range gate207217
theorem complete : OnRange 207105 207233 := (range_join (range_join (range_join range207105 range207121) (range_join range207137 range207153)) (range_join (range_join range207169 range207185) (range_join range207201 range207217)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates207105To207233
