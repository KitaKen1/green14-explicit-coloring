import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates51585To51713
open BaseSweep
private def inv51585 : List Nat := [113320,183428,210093,116610,27993,348594,285317,30237,317733,151083,127856,136698,280484,58304,251126,282198]
private theorem gate51585 : literalFrom 51585 inv51585=true := by decide +kernel
private theorem range51585 : OnRange 51585 51601 := literal_range gate51585
private def inv51601 : List Nat := [4566,308841,189080,313127,175822,328013,316617,44727,341731,71938,304579,281391,119773,19900,102031,274203]
private theorem gate51601 : literalFrom 51601 inv51601=true := by decide +kernel
private theorem range51601 : OnRange 51601 51617 := literal_range gate51601
private def inv51617 : List Nat := [277211,96733,294092,177075,337657,175970,333876,313692,202794,180678,239783,258822,191119,4934,42072,154444]
private theorem gate51617 : literalFrom 51617 inv51617=true := by decide +kernel
private theorem range51617 : OnRange 51617 51633 := literal_range gate51617
private def inv51633 : List Nat := [248607,4865,330347,66193,62020,208328,118018,326713,7938,178111,339194,95765,342563,50292,93379,190397]
private theorem gate51633 : literalFrom 51633 inv51633=true := by decide +kernel
private theorem range51633 : OnRange 51633 51649 := literal_range gate51633
private def inv51649 : List Nat := [349849,101173,159621,186980,65938,278981,80209,284471,229582,83325,259572,100399,87874,13915,137714,245749]
private theorem gate51649 : literalFrom 51649 inv51649=true := by decide +kernel
private theorem range51649 : OnRange 51649 51665 := literal_range gate51649
private def inv51665 : List Nat := [87154,58625,116802,16478,141730,80220,277127,309122,125894,169197,264819,329365,218592,287819,100081,118322]
private theorem gate51665 : literalFrom 51665 inv51665=true := by decide +kernel
private theorem range51665 : OnRange 51665 51681 := literal_range gate51665
private def inv51681 : List Nat := [114035,146452,21457,25412,250715,344807,268274,112820,184310,183621,48754,275390,138107,216697,161740,104030]
private theorem gate51681 : literalFrom 51681 inv51681=true := by decide +kernel
private theorem range51681 : OnRange 51681 51697 := literal_range gate51681
private def inv51697 : List Nat := [153119,314737,338854,335791,271991,169681,189379,234869,169075,180234,295606,322967,27976,260563,37341,81854]
private theorem gate51697 : literalFrom 51697 inv51697=true := by decide +kernel
private theorem range51697 : OnRange 51697 51713 := literal_range gate51697
theorem complete : OnRange 51585 51713 := (range_join (range_join (range_join range51585 range51601) (range_join range51617 range51633)) (range_join (range_join range51649 range51665) (range_join range51681 range51697)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates51585To51713
