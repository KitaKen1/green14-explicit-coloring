import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates291201To291329
open BaseSweep
private def inv291201 : List Nat := [168453,46262,72036,179259,290899,144938,138943,294299,88126,219142,338807,84317,49269,32152,62491,77566]
private theorem gate291201 : literalFrom 291201 inv291201=true := by decide +kernel
private theorem range291201 : OnRange 291201 291217 := literal_range gate291201
private def inv291217 : List Nat := [310297,348078,115425,293007,223213,79455,186306,56765,315886,233819,311391,125929,116960,193944,91179,57980]
private theorem gate291217 : literalFrom 291217 inv291217=true := by decide +kernel
private theorem range291217 : OnRange 291217 291233 := literal_range gate291217
private def inv291233 : List Nat := [18724,252146,70522,346947,171538,285860,70504,145033,78889,160292,160553,247573,62959,297696,27786,158644]
private theorem gate291233 : literalFrom 291233 inv291233=true := by decide +kernel
private theorem range291233 : OnRange 291233 291249 := literal_range gate291233
private def inv291249 : List Nat := [291102,104069,350935,329980,162860,128920,312642,140529,100422,150301,175723,78362,205145,143864,215628,332010]
private theorem gate291249 : literalFrom 291249 inv291249=true := by decide +kernel
private theorem range291249 : OnRange 291249 291265 := literal_range gate291249
private def inv291265 : List Nat := [206462,250970,43578,138684,53180,17296,256330,317881,183081,230776,2614,22492,78192,110406,31578,461]
private theorem gate291265 : literalFrom 291265 inv291265=true := by decide +kernel
private theorem range291265 : OnRange 291265 291281 := literal_range gate291265
private def inv291281 : List Nat := [46781,206900,157439,271535,186062,305644,273409,44852,353362,40417,51343,200427,167102,294144,336627,324812]
private theorem gate291281 : literalFrom 291281 inv291281=true := by decide +kernel
private theorem range291281 : OnRange 291281 291297 := literal_range gate291281
private def inv291297 : List Nat := [105097,63355,100264,148506,335748,22670,57168,25584,35258,211422,309188,180348,135917,303145,42416,40178]
private theorem gate291297 : literalFrom 291297 inv291297=true := by decide +kernel
private theorem range291297 : OnRange 291297 291313 := literal_range gate291297
private def inv291313 : List Nat := [224844,50608,102562,239047,41520,30720,248661,308498,31059,258951,275073,64782,324534,332365,329169,325866]
private theorem gate291313 : literalFrom 291313 inv291313=true := by decide +kernel
private theorem range291313 : OnRange 291313 291329 := literal_range gate291313
theorem complete : OnRange 291201 291329 := (range_join (range_join (range_join range291201 range291217) (range_join range291233 range291249)) (range_join (range_join range291265 range291281) (range_join range291297 range291313)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates291201To291329
