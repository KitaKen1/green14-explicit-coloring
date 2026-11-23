import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates239233To239361
open BaseSweep
private def inv239233 : List Nat := [180091,221808,3464,242439,347961,241735,59549,32135,105191,300752,90720,108153,282727,140270,170967,89486]
private theorem gate239233 : literalFrom 239233 inv239233=true := by decide +kernel
private theorem range239233 : OnRange 239233 239249 := literal_range gate239233
private def inv239249 : List Nat := [154273,167042,154288,59334,287132,98129,141790,89329,234011,118551,67462,63348,278972,55591,216468,189179]
private theorem gate239249 : literalFrom 239249 inv239249=true := by decide +kernel
private theorem range239249 : OnRange 239249 239265 := literal_range gate239249
private def inv239265 : List Nat := [262498,243842,87622,22139,238138,279847,62621,188071,265966,43692,198490,131682,263240,256093,188449,168176]
private theorem gate239265 : literalFrom 239265 inv239265=true := by decide +kernel
private theorem range239265 : OnRange 239265 239281 := literal_range gate239265
private def inv239281 : List Nat := [220494,38366,270314,312053,17537,114566,197106,141116,293001,195309,335728,310787,182440,9812,687,93211]
private theorem gate239281 : literalFrom 239281 inv239281=true := by decide +kernel
private theorem range239281 : OnRange 239281 239297 := literal_range gate239281
private def inv239297 : List Nat := [170838,149659,41243,32275,171608,90822,242152,307378,154952,301095,322631,158071,281997,143460,110000,120517]
private theorem gate239297 : literalFrom 239297 inv239297=true := by decide +kernel
private theorem range239297 : OnRange 239297 239313 := literal_range gate239297
private def inv239313 : List Nat := [193638,77271,97155,183216,264712,143698,153461,345328,249536,29853,138059,10474,132792,145144,246375,75339]
private theorem gate239313 : literalFrom 239313 inv239313=true := by decide +kernel
private theorem range239313 : OnRange 239313 239329 := literal_range gate239313
private def inv239329 : List Nat := [61611,257423,238741,155728,56103,48886,150869,198395,129761,200753,177508,178881,89318,220799,30330,125001]
private theorem gate239329 : literalFrom 239329 inv239329=true := by decide +kernel
private theorem range239329 : OnRange 239329 239345 := literal_range gate239329
private def inv239345 : List Nat := [188625,258066,54427,198314,123302,177038,154114,261772,273228,108500,45116,141668,79960,335187,65326,194645]
private theorem gate239345 : literalFrom 239345 inv239345=true := by decide +kernel
private theorem range239345 : OnRange 239345 239361 := literal_range gate239345
theorem complete : OnRange 239233 239361 := (range_join (range_join (range_join range239233 range239249) (range_join range239265 range239281)) (range_join (range_join range239297 range239313) (range_join range239329 range239345)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates239233To239361
