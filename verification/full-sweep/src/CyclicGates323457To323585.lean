import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates323457To323585
open BaseSweep
private def inv323457 : List Nat := [193772,9454,285203,13866,270907,190150,119682,93352,306193,207410,331699,325677,285962,2080,164808,280393]
private theorem gate323457 : literalFrom 323457 inv323457=true := by decide +kernel
private theorem range323457 : OnRange 323457 323473 := literal_range gate323457
private def inv323473 : List Nat := [294182,180110,74260,158628,73897,245952,78086,202998,48064,125136,145397,71235,100314,232897,245058,343343]
private theorem gate323473 : literalFrom 323473 inv323473=true := by decide +kernel
private theorem range323473 : OnRange 323473 323489 := literal_range gate323473
private def inv323489 : List Nat := [215453,305671,37960,212576,137785,43208,160543,150680,86965,327662,111287,217727,106992,81883,315728,248403]
private theorem gate323489 : literalFrom 323489 inv323489=true := by decide +kernel
private theorem range323489 : OnRange 323489 323505 := literal_range gate323489
private def inv323505 : List Nat := [181971,138591,184445,80035,301982,238222,168129,351965,103029,94056,87223,185247,265415,140406,255948,188517]
private theorem gate323505 : literalFrom 323505 inv323505=true := by decide +kernel
private theorem range323505 : OnRange 323505 323521 := literal_range gate323505
private def inv323521 : List Nat := [59407,215684,150628,316496,71894,97581,211252,19803,319541,320461,310212,124683,220966,47191,238001,230454]
private theorem gate323521 : literalFrom 323521 inv323521=true := by decide +kernel
private theorem range323521 : OnRange 323521 323537 := literal_range gate323521
private def inv323537 : List Nat := [336070,68976,97795,64477,98838,113562,353391,247505,265288,195911,77890,181707,78402,34657,299007,290398]
private theorem gate323537 : literalFrom 323537 inv323537=true := by decide +kernel
private theorem range323537 : OnRange 323537 323553 := literal_range gate323537
private def inv323553 : List Nat := [44351,74301,300567,34295,246584,232532,80502,125903,290921,130683,135148,99788,20530,176211,205371,192904]
private theorem gate323553 : literalFrom 323553 inv323553=true := by decide +kernel
private theorem range323553 : OnRange 323553 323569 := literal_range gate323553
private def inv323569 : List Nat := [275456,8912,9581,342137,237027,58956,20283,347682,23075,176522,112361,248660,62983,41521,242479,72505]
private theorem gate323569 : literalFrom 323569 inv323569=true := by decide +kernel
private theorem range323569 : OnRange 323569 323585 := literal_range gate323569
theorem complete : OnRange 323457 323585 := (range_join (range_join (range_join range323457 range323473) (range_join range323489 range323505)) (range_join (range_join range323521 range323537) (range_join range323553 range323569)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates323457To323585
