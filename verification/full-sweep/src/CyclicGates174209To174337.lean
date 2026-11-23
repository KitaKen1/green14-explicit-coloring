import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates174209To174337
open BaseSweep
private def inv174209 : List Nat := [221807,115068,308680,327112,325776,264112,14061,206580,289685,220313,195491,94847,294374,343110,255484,39165]
private theorem gate174209 : literalFrom 174209 inv174209=true := by decide +kernel
private theorem range174209 : OnRange 174209 174225 := literal_range gate174209
private def inv174225 : List Nat := [24706,16234,328245,153783,189005,269623,53579,260278,70253,51083,273245,316859,197246,222130,97413,109924]
private theorem gate174225 : literalFrom 174225 inv174225=true := by decide +kernel
private theorem range174225 : OnRange 174225 174241 := literal_range gate174225
private def inv174241 : List Nat := [230457,228709,186564,65521,45850,14760,181940,61461,4457,30599,170216,166791,259352,329103,110677,334349]
private theorem gate174241 : literalFrom 174241 inv174241=true := by decide +kernel
private theorem range174241 : OnRange 174241 174257 := literal_range gate174241
private def inv174257 : List Nat := [9857,137617,114261,97753,42548,261632,78345,175831,291557,349265,51299,319086,337087,354055,114245,238847]
private theorem gate174257 : literalFrom 174257 inv174257=true := by decide +kernel
private theorem range174257 : OnRange 174257 174273 := literal_range gate174257
private def inv174273 : List Nat := [221138,310329,316536,61012,274218,145359,131282,283268,315531,130987,289248,265803,306760,300188,208547,226010]
private theorem gate174273 : literalFrom 174273 inv174273=true := by decide +kernel
private theorem range174273 : OnRange 174273 174289 := literal_range gate174273
private def inv174289 : List Nat := [286140,26506,166278,189886,12213,190205,333270,46483,103180,324926,312677,168916,188372,227183,332651,110404]
private theorem gate174289 : literalFrom 174289 inv174289=true := by decide +kernel
private theorem range174289 : OnRange 174289 174305 := literal_range gate174289
private def inv174305 : List Nat := [78194,231426,78872,202983,120698,324989,200390,161392,37584,123971,114206,231055,177932,66107,317263,202717]
private theorem gate174305 : literalFrom 174305 inv174305=true := by decide +kernel
private theorem range174305 : OnRange 174305 174321 := literal_range gate174305
private def inv174321 : List Nat := [133982,146806,10463,308423,50910,314537,312076,260281,229357,58286,303157,344056,236536,212090,167744,32604]
private theorem gate174321 : literalFrom 174321 inv174321=true := by decide +kernel
private theorem range174321 : OnRange 174321 174337 := literal_range gate174321
theorem complete : OnRange 174209 174337 := (range_join (range_join (range_join range174209 range174225) (range_join range174241 range174257)) (range_join (range_join range174273 range174289) (range_join range174305 range174321)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates174209To174337
