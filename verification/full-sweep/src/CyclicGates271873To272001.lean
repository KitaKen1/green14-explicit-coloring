import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates271873To272001
open BaseSweep
private def inv271873 : List Nat := [280340,221602,161169,10643,206144,16528,351494,209728,318196,308562,131944,283133,247365,291927,346696,15610]
private theorem gate271873 : literalFrom 271873 inv271873=true := by decide +kernel
private theorem range271873 : OnRange 271873 271889 := literal_range gate271873
private def inv271889 : List Nat := [242390,53439,127434,201405,195728,8659,258608,339429,61660,42205,255456,349739,5594,197637,296386,46465]
private theorem gate271889 : literalFrom 271889 inv271889=true := by decide +kernel
private theorem range271889 : OnRange 271889 271905 := literal_range gate271889
private def inv271905 : List Nat := [19681,99206,276147,44687,342798,275168,202247,334270,157588,318775,76536,165081,76125,72694,335494,84196]
private theorem gate271905 : literalFrom 271905 inv271905=true := by decide +kernel
private theorem range271905 : OnRange 271905 271921 := literal_range gate271905
private def inv271921 : List Nat := [236377,289702,109196,309958,164527,253015,107283,21893,5940,94525,147196,281457,285293,29405,198598,36912]
private theorem gate271921 : literalFrom 271921 inv271921=true := by decide +kernel
private theorem range271921 : OnRange 271921 271937 := literal_range gate271921
private def inv271937 : List Nat := [38874,179553,223033,52895,295714,164875,317687,206729,303300,252173,250666,67532,160135,132886,82610,90919]
private theorem gate271937 : literalFrom 271937 inv271937=true := by decide +kernel
private theorem range271937 : OnRange 271937 271953 := literal_range gate271937
private def inv271953 : List Nat := [25802,52577,89240,17430,293121,335967,146549,350678,263428,288625,56236,197334,311016,16593,54724,110069]
private theorem gate271953 : literalFrom 271953 inv271953=true := by decide +kernel
private theorem range271953 : OnRange 271953 271969 := literal_range gate271953
private def inv271969 : List Nat := [334992,110743,288592,54822,245426,195232,304211,281573,318963,146897,79393,29387,256950,236380,19648,291913]
private theorem gate271969 : literalFrom 271969 inv271969=true := by decide +kernel
private theorem range271969 : OnRange 271969 271985 := literal_range gate271969
private def inv271985 : List Nat := [47109,204196,304307,171613,161969,18509,51701,184621,219486,60833,213482,86142,181649,44766,181817,313008]
private theorem gate271985 : literalFrom 271985 inv271985=true := by decide +kernel
private theorem range271985 : OnRange 271985 272001 := literal_range gate271985
theorem complete : OnRange 271873 272001 := (range_join (range_join (range_join range271873 range271889) (range_join range271905 range271921)) (range_join (range_join range271937 range271953) (range_join range271969 range271985)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates271873To272001
