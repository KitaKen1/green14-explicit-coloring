import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates135937To136065
open BaseSweep
private def inv135937 : List Nat := [88903,21286,33056,65155,262823,211965,229553,31220,106878,48509,17318,324557,84410,345177,40973,92930]
private theorem gate135937 : literalFrom 135937 inv135937=true := by decide +kernel
private theorem range135937 : OnRange 135937 135953 := literal_range gate135937
private def inv135953 : List Nat := [198412,89374,196035,314239,283249,330162,145388,168392,225103,265615,151729,43786,189050,208613,58810,73824]
private theorem gate135953 : literalFrom 135953 inv135953=true := by decide +kernel
private theorem range135953 : OnRange 135953 135969 := literal_range gate135953
private def inv135969 : List Nat := [4805,105790,329750,59157,150045,135064,265772,181838,105154,34860,317633,347055,222949,40367,33186,220138]
private theorem gate135969 : literalFrom 135969 inv135969=true := by decide +kernel
private theorem range135969 : OnRange 135969 135985 := literal_range gate135969
private def inv135985 : List Nat := [221486,109644,36163,208845,293794,58774,118459,229525,54091,343226,37018,14941,121666,172284,89532,271715]
private theorem gate135985 : literalFrom 135985 inv135985=true := by decide +kernel
private theorem range135985 : OnRange 135985 136001 := literal_range gate135985
private def inv136001 : List Nat := [272828,75056,224377,33655,242346,43215,247305,321069,50719,339919,183052,222906,290684,3092,181218,270266]
private theorem gate136001 : literalFrom 136001 inv136001=true := by decide +kernel
private theorem range136001 : OnRange 136001 136017 := literal_range gate136001
private def inv136017 : List Nat := [19096,26754,176933,284751,335117,124264,219145,322344,302270,285723,284317,260678,49951,269337,113189,58037]
private theorem gate136017 : literalFrom 136017 inv136017=true := by decide +kernel
private theorem range136017 : OnRange 136017 136033 := literal_range gate136017
private def inv136033 : List Nat := [94104,109772,297729,278821,230694,195095,270512,250800,242360,54121,205052,91565,246676,132482,305453,51405]
private theorem gate136033 : literalFrom 136033 inv136033=true := by decide +kernel
private theorem range136033 : OnRange 136033 136049 := literal_range gate136033
private def inv136049 : List Nat := [290680,298829,140748,320236,332283,158380,85464,312581,284697,275224,280154,76451,72245,290897,179261,175096]
private theorem gate136049 : literalFrom 136049 inv136049=true := by decide +kernel
private theorem range136049 : OnRange 136049 136065 := literal_range gate136049
theorem complete : OnRange 135937 136065 := (range_join (range_join (range_join range135937 range135953) (range_join range135969 range135985)) (range_join (range_join range136001 range136017) (range_join range136033 range136049)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates135937To136065
