import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates12929To13057
open BaseSweep
private def inv12929 : List Nat := [264198,249874,8439,249397,308332,120447,133914,200787,184942,94504,84995,128660,25845,157823,152774,251684]
private theorem gate12929 : literalFrom 12929 inv12929=true := by decide +kernel
private theorem range12929 : OnRange 12929 12945 := literal_range gate12929
private def inv12945 : List Nat := [7773,289084,194596,229825,124740,310499,37315,334031,341664,200508,7767,99842,179215,107209,149742,257497]
private theorem gate12945 : literalFrom 12945 inv12945=true := by decide +kernel
private theorem range12945 : OnRange 12945 12961 := literal_range gate12945
private def inv12961 : List Nat := [161364,279707,331807,276111,95209,29812,204788,26966,43410,60070,170991,34059,269638,344388,81892,141846]
private theorem gate12961 : literalFrom 12961 inv12961=true := by decide +kernel
private theorem range12961 : OnRange 12961 12977 := literal_range gate12961
private def inv12977 : List Nat := [328555,110702,326730,178488,5295,328947,317269,132590,316347,16179,223815,298297,338644,63796,225437,137308]
private theorem gate12977 : literalFrom 12977 inv12977=true := by decide +kernel
private theorem range12977 : OnRange 12977 12993 := literal_range gate12977
private def inv12993 : List Nat := [40303,320027,105486,27126,254883,185546,298835,335196,201391,25315,273648,206167,120525,32281,250356,226477]
private theorem gate12993 : literalFrom 12993 inv12993=true := by decide +kernel
private theorem range12993 : OnRange 12993 13009 := literal_range gate12993
private def inv13009 : List Nat := [262192,7598,205103,307767,195406,135878,239667,241799,210561,96536,269284,341212,259311,77352,43230,177885]
private theorem gate13009 : literalFrom 13009 inv13009=true := by decide +kernel
private theorem range13009 : OnRange 13009 13025 := literal_range gate13009
private def inv13025 : List Nat := [3373,285731,343694,5847,198538,178075,325399,330458,171564,241900,200159,143911,200237,163835,118363,216792]
private theorem gate13025 : literalFrom 13025 inv13025=true := by decide +kernel
private theorem range13025 : OnRange 13025 13041 := literal_range gate13025
private def inv13041 : List Nat := [123860,150582,312414,260402,129933,145919,31908,285738,305401,346129,220057,332449,124479,303357,168371,143582]
private theorem gate13041 : literalFrom 13041 inv13041=true := by decide +kernel
private theorem range13041 : OnRange 13041 13057 := literal_range gate13041
theorem complete : OnRange 12929 13057 := (range_join (range_join (range_join range12929 range12945) (range_join range12961 range12977)) (range_join (range_join range12993 range13009) (range_join range13025 range13041)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates12929To13057
