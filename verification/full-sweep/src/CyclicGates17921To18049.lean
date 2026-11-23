import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates17921To18049
open BaseSweep
private def inv17921 : List Nat := [47567,190119,82037,343449,209003,279729,33934,28201,8280,350922,123870,233125,276597,336501,132732,352938]
private theorem gate17921 : literalFrom 17921 inv17921=true := by decide +kernel
private theorem range17921 : OnRange 17921 17937 := literal_range gate17921
private def inv17937 : List Nat := [276002,24314,292680,335322,304437,31457,192266,301918,59705,234641,287397,76731,234661,157886,94225,233260]
private theorem gate17937 : literalFrom 17937 inv17937=true := by decide +kernel
private theorem range17937 : OnRange 17937 17953 := literal_range gate17937
private def inv17953 : List Nat := [205776,208251,201846,123737,36975,55854,294682,196858,327651,241533,334439,12524,142174,199987,156514,283847]
private theorem gate17953 : literalFrom 17953 inv17953=true := by decide +kernel
private theorem range17953 : OnRange 17953 17969 := literal_range gate17953
private def inv17969 : List Nat := [306447,249588,175524,232133,275804,118488,269525,283563,175426,112037,25638,222650,214086,102594,204290,10934]
private theorem gate17969 : literalFrom 17969 inv17969=true := by decide +kernel
private theorem range17969 : OnRange 17969 17985 := literal_range gate17969
private def inv17985 : List Nat := [232832,145081,23125,196394,169617,244190,158373,317969,184958,333725,198444,349635,157139,77384,121906,242086]
private theorem gate17985 : literalFrom 17985 inv17985=true := by decide +kernel
private theorem range17985 : OnRange 17985 18001 := literal_range gate17985
private def inv18001 : List Nat := [108725,33399,274754,283122,69345,175537,172812,244969,101909,184508,46031,270722,226648,262274,216514,311095]
private theorem gate18001 : literalFrom 18001 inv18001=true := by decide +kernel
private theorem range18001 : OnRange 18001 18017 := literal_range gate18001
private def inv18017 : List Nat := [145264,62393,255162,212325,279434,332774,312940,154014,278114,295906,293197,102175,130232,20024,252143,228767]
private theorem gate18017 : literalFrom 18017 inv18017=true := by decide +kernel
private theorem range18017 : OnRange 18017 18033 := literal_range gate18017
private def inv18033 : List Nat := [350568,19273,110681,344145,99924,211681,36748,335820,175982,206057,15395,249664,296262,260199,318492,13408]
private theorem gate18033 : literalFrom 18033 inv18033=true := by decide +kernel
private theorem range18033 : OnRange 18033 18049 := literal_range gate18033
theorem complete : OnRange 17921 18049 := (range_join (range_join (range_join range17921 range17937) (range_join range17953 range17969)) (range_join (range_join range17985 range18001) (range_join range18017 range18033)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates17921To18049
