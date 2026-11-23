import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates51073To51201
open BaseSweep
private def inv51073 : List Nat := [274059,182492,352213,313728,141042,37450,318239,132197,298216,284047,174234,81057,69591,149298,122206,93839]
private theorem gate51073 : literalFrom 51073 inv51073=true := by decide +kernel
private theorem range51073 : OnRange 51073 51089 := literal_range gate51073
private def inv51089 : List Nat := [217252,174543,143271,161624,305968,292454,46868,103421,158481,326878,211933,27727,257664,38098,154670,113000]
private theorem gate51089 : literalFrom 51089 inv51089=true := by decide +kernel
private theorem range51089 : OnRange 51089 51105 := literal_range gate51089
private def inv51105 : List Nat := [250198,84225,4624,264367,97530,352769,28234,172929,238874,61296,143682,3431,115314,225446,72726,35340]
private theorem gate51105 : literalFrom 51105 inv51105=true := by decide +kernel
private theorem range51105 : OnRange 51105 51121 := literal_range gate51105
private def inv51121 : List Nat := [59250,194352,80912,196867,293136,144649,44337,221549,80362,94441,195669,222086,87160,60690,110160,338192]
private theorem gate51121 : literalFrom 51121 inv51121=true := by decide +kernel
private theorem range51121 : OnRange 51121 51137 := literal_range gate51121
private def inv51137 : List Nat := [250374,327523,109320,74539,216560,330892,344055,179970,58287,84838,268862,26371,127537,164156,110271,345733]
private theorem gate51137 : literalFrom 51137 inv51137=true := by decide +kernel
private theorem range51137 : OnRange 51137 51153 := literal_range gate51137
private def inv51153 : List Nat := [210795,26922,42415,62991,135918,291728,336177,106782,26392,283866,15962,225548,283974,148566,308960,145652]
private theorem gate51153 : literalFrom 51153 inv51153=true := by decide +kernel
private theorem range51153 : OnRange 51153 51169 := literal_range gate51153
private def inv51169 : List Nat := [285759,159522,200522,295387,349136,78422,147806,257231,62529,76159,147476,222210,23495,303470,34985,229447]
private theorem gate51169 : literalFrom 51169 inv51169=true := by decide +kernel
private theorem range51169 : OnRange 51169 51185 := literal_range gate51169
private def inv51185 : List Nat := [184602,261763,34387,54535,969,135512,82957,42765,169977,148637,310798,117143,51868,319001,191610,245651]
private theorem gate51185 : literalFrom 51185 inv51185=true := by decide +kernel
private theorem range51185 : OnRange 51185 51201 := literal_range gate51185
theorem complete : OnRange 51073 51201 := (range_join (range_join (range_join range51073 range51089) (range_join range51105 range51121)) (range_join (range_join range51137 range51153) (range_join range51169 range51185)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates51073To51201
