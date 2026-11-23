import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates44161To44289
open BaseSweep
private def inv44161 : List Nat := [146547,335969,224592,10389,336604,60446,87382,21843,293073,12425,91898,299911,99297,145774,40896,219008]
private theorem gate44161 : literalFrom 44161 inv44161=true := by decide +kernel
private theorem range44161 : OnRange 44161 44177 := literal_range gate44161
private def inv44177 : List Nat := [315468,201996,73388,347717,338102,89309,93549,124796,237783,63626,245590,128473,70950,111598,253465,260747]
private theorem gate44177 : literalFrom 44177 inv44177=true := by decide +kernel
private theorem range44177 : OnRange 44177 44193 := literal_range gate44177
private def inv44193 : List Nat := [85182,118258,282102,254246,113865,6918,227872,181952,131393,63619,55474,148817,142578,84099,86790,2781]
private theorem gate44193 : literalFrom 44193 inv44193=true := by decide +kernel
private theorem range44193 : OnRange 44193 44209 := literal_range gate44193
private def inv44209 : List Nat := [211792,95279,108660,60319,172106,263470,276245,234964,77131,36257,282021,52392,98380,258471,281659,48029]
private theorem gate44209 : literalFrom 44209 inv44209=true := by decide +kernel
private theorem range44209 : OnRange 44209 44225 := literal_range gate44209
private def inv44225 : List Nat := [90520,209131,42370,77248,61946,149867,186927,70064,247281,294012,342519,220473,335055,296292,317869,24178]
private theorem gate44225 : literalFrom 44225 inv44225=true := by decide +kernel
private theorem range44225 : OnRange 44225 44241 := literal_range gate44225
private def inv44241 : List Nat := [332454,124248,255057,53805,4156,321318,90483,13412,5733,236593,133014,308304,79302,202834,80091,298285]
private theorem gate44241 : literalFrom 44241 inv44241=true := by decide +kernel
private theorem range44241 : OnRange 44241 44257 := literal_range gate44241
private def inv44257 : List Nat := [148951,150989,280037,112222,172992,255788,97118,9373,270130,112639,339270,58674,66580,87947,255736,306116]
private theorem gate44257 : literalFrom 44257 inv44257=true := by decide +kernel
private theorem range44257 : OnRange 44257 44273 := literal_range gate44257
private def inv44273 : List Nat := [15141,195028,249063,133339,220917,119634,148909,58082,340931,181087,57454,12217,84357,136269,212579,118103]
private theorem gate44273 : literalFrom 44273 inv44273=true := by decide +kernel
private theorem range44273 : OnRange 44273 44289 := literal_range gate44273
theorem complete : OnRange 44161 44289 := (range_join (range_join (range_join range44161 range44177) (range_join range44193 range44209)) (range_join (range_join range44225 range44241) (range_join range44257 range44273)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates44161To44289
