import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates45313To45441
open BaseSweep
private def inv45313 : List Nat := [99168,281594,320634,265069,122919,268122,141145,150875,100886,271538,14415,177471,88714,104580,314546,306113]
private theorem gate45313 : literalFrom 45313 inv45313=true := by decide +kernel
private theorem range45313 : OnRange 45313 45329 := literal_range gate45313
private def inv45329 : List Nat := [108489,176322,162273,44823,268596,225168,18436,254605,194855,9276,57288,145651,303134,148567,149853,174111]
private theorem gate45329 : literalFrom 45329 inv45329=true := by decide +kernel
private theorem range45329 : OnRange 45329 45345 := literal_range gate45329
private def inv45345 : List Nat := [184585,230984,18478,274695,207757,187885,288247,229141,131860,164089,186341,295769,260580,309160,318503,124185]
private theorem gate45345 : literalFrom 45345 inv45345=true := by decide +kernel
private theorem range45345 : OnRange 45345 45361 := literal_range gate45345
private def inv45361 : List Nat := [20300,78816,37271,333893,60715,202798,282374,125725,274357,49346,335333,271270,303092,331961,11119,110274]
private theorem gate45361 : literalFrom 45361 inv45361=true := by decide +kernel
private theorem range45361 : OnRange 45361 45377 := literal_range gate45361
private def inv45377 : List Nat := [99684,165595,252162,274189,160361,224883,322441,324409,121033,253700,315910,58319,21513,76332,91114,218636]
private theorem gate45377 : literalFrom 45377 inv45377=true := by decide +kernel
private theorem range45377 : OnRange 45377 45393 := literal_range gate45377
private def inv45393 : List Nat := [66469,14931,270235,4675,140403,127952,301381,351952,235246,110960,184794,310782,323861,1584,248347,224052]
private theorem gate45393 : literalFrom 45393 inv45393=true := by decide +kernel
private theorem range45393 : OnRange 45393 45409 := literal_range gate45393
private def inv45409 : List Nat := [149011,185062,124303,9729,328485,9869,198187,344214,4392,242600,274367,252262,28838,90459,132858,308586]
private theorem gate45409 : literalFrom 45409 inv45409=true := by decide +kernel
private theorem range45409 : OnRange 45409 45425 := literal_range gate45409
private def inv45425 : List Nat := [5062,289292,40697,327776,233588,101611,52446,297489,141906,323163,185623,222947,347057,122194,48889,216908]
private theorem gate45425 : literalFrom 45425 inv45425=true := by decide +kernel
private theorem range45425 : OnRange 45425 45441 := literal_range gate45425
theorem complete : OnRange 45313 45441 := (range_join (range_join (range_join range45313 range45329) (range_join range45345 range45361)) (range_join (range_join range45377 range45393) (range_join range45409 range45425)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates45313To45441
