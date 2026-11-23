import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates90369To90497
open BaseSweep
private def inv90369 : List Nat := [340524,287922,205537,21543,329124,268668,79089,148105,307795,176782,194264,233714,30314,39808,157478,311256]
private theorem gate90369 : literalFrom 90369 inv90369=true := by decide +kernel
private theorem range90369 : OnRange 90369 90385 := literal_range gate90369
private def inv90385 : List Nat := [55306,134471,207633,251348,194658,345125,258689,155479,315611,116688,2093,111841,330185,61326,128510,63880]
private theorem gate90385 : literalFrom 90385 inv90385=true := by decide +kernel
private theorem range90385 : OnRange 90385 90401 := literal_range gate90385
private def inv90401 : List Nat := [241796,28026,333608,81419,310443,108811,304930,184859,124428,129043,141566,140428,41209,282092,331432,241991]
private theorem gate90401 : literalFrom 90401 inv90401=true := by decide +kernel
private theorem range90401 : OnRange 90401 90417 := literal_range gate90401
private def inv90417 : List Nat := [109652,58930,9416,74759,4271,74726,56901,4839,294349,277870,118483,241332,43768,180183,348287,110245]
private theorem gate90417 : literalFrom 90417 inv90417=true := by decide +kernel
private theorem range90417 : OnRange 90417 90433 := literal_range gate90417
private def inv90433 : List Nat := [238823,58661,282955,109770,94106,148834,58266,118227,259020,245643,89583,313823,77265,243650,115750,200728]
private theorem gate90433 : literalFrom 90433 inv90433=true := by decide +kernel
private theorem range90433 : OnRange 90433 90449 := literal_range gate90433
private def inv90449 : List Nat := [326458,72854,279172,349487,174391,115083,113938,210612,85245,325462,45422,221444,309209,3474,140294,334417]
private theorem gate90449 : literalFrom 90449 inv90449=true := by decide +kernel
private theorem range90449 : OnRange 90449 90465 := literal_range gate90449
private def inv90465 : List Nat := [40825,76969,182933,211289,147146,71898,120125,77426,171713,163319,242495,117945,163760,146450,114037,121464]
private theorem gate90465 : literalFrom 90465 inv90465=true := by decide +kernel
private theorem range90465 : OnRange 90465 90481 := literal_range gate90465
private def inv90481 : List Nat := [332224,32982,44247,340890,49117,133367,165359,160827,235167,39228,3144,76156,334302,333343,249704,198617]
private theorem gate90481 : literalFrom 90481 inv90481=true := by decide +kernel
private theorem range90481 : OnRange 90481 90497 := literal_range gate90481
theorem complete : OnRange 90369 90497 := (range_join (range_join (range_join range90369 range90385) (range_join range90401 range90417)) (range_join (range_join range90433 range90449) (range_join range90465 range90481)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates90369To90497
