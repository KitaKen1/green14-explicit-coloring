import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates182529To182657
open BaseSweep
private def inv182529 : List Nat := [48977,311557,88139,188853,62303,317117,157394,240751,318519,32816,24854,1512,190148,270909,307915,130264]
private theorem gate182529 : literalFrom 182529 inv182529=true := by decide +kernel
private theorem range182529 : OnRange 182529 182545 := literal_range gate182529
private def inv182545 : List Nat := [252664,185605,350887,56058,307179,59679,62817,231150,142409,97927,249312,276303,290112,336545,284240,116714]
private theorem gate182545 : literalFrom 182545 inv182545=true := by decide +kernel
private theorem range182545 : OnRange 182545 182561 := literal_range gate182545
private def inv182561 : List Nat := [132736,280416,11390,278938,234423,84887,22894,60756,342989,223714,329463,226801,255247,110076,16590,63703]
private theorem gate182561 : literalFrom 182561 inv182561=true := by decide +kernel
private theorem range182561 : OnRange 182561 182577 := literal_range gate182561
private def inv182577 : List Nat := [164076,189733,26172,311918,181114,353453,38903,227213,54894,89333,163318,263828,77427,329908,168538,141779]
private theorem gate182577 : literalFrom 182577 inv182577=true := by decide +kernel
private theorem range182577 : OnRange 182577 182593 := literal_range gate182577
private def inv182593 : List Nat := [286533,202030,190377,70138,146300,109526,169396,161238,47875,224773,96917,157579,21273,5780,226028,70211]
private theorem gate182593 : literalFrom 182593 inv182593=true := by decide +kernel
private theorem range182593 : OnRange 182593 182609 := literal_range gate182593
private def inv182609 : List Nat := [207706,127586,4769,142687,284511,321293,157975,119829,300020,242940,275841,205183,328589,321147,316524,330545]
private theorem gate182609 : literalFrom 182609 inv182609=true := by decide +kernel
private theorem range182609 : OnRange 182609 182625 := literal_range gate182609
private def inv182625 : List Nat := [101705,100457,217795,193014,76603,135817,85755,224577,71668,59314,200229,261035,47464,158927,37215,169583]
private theorem gate182625 : literalFrom 182625 inv182625=true := by decide +kernel
private theorem range182625 : OnRange 182625 182641 := literal_range gate182625
private def inv182641 : List Nat := [36782,343591,5096,35730,303553,347048,23012,149293,145593,177682,150371,289868,328320,31899,164390,333032]
private theorem gate182641 : literalFrom 182641 inv182641=true := by decide +kernel
private theorem range182641 : OnRange 182641 182657 := literal_range gate182641
theorem complete : OnRange 182529 182657 := (range_join (range_join (range_join range182529 range182545) (range_join range182561 range182577)) (range_join (range_join range182593 range182609) (range_join range182625 range182641)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates182529To182657
