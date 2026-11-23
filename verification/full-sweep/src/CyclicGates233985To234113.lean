import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates233985To234113
open BaseSweep
private def inv233985 : List Nat := [93599,307747,145647,58979,185988,338007,214804,243348,144117,293449,72927,208113,319305,162942,188442,18622]
private theorem gate233985 : literalFrom 233985 inv233985=true := by decide +kernel
private theorem range233985 : OnRange 233985 234001 := literal_range gate233985
private def inv234001 : List Nat := [61851,257776,113228,99086,310679,132540,339442,26446,91768,264971,239257,235751,171887,63893,82618,117794]
private theorem gate234001 : literalFrom 234001 inv234001=true := by decide +kernel
private theorem range234001 : OnRange 234001 234017 := literal_range gate234001
private def inv234017 : List Nat := [272689,345806,155795,3087,163957,85377,299255,16440,305664,57077,159411,199437,348754,349894,129386,279204]
private theorem gate234017 : literalFrom 234017 inv234017=true := by decide +kernel
private theorem range234017 : OnRange 234017 234033 := literal_range gate234017
private def inv234033 : List Nat := [160615,114630,205644,336024,152124,211827,348182,114839,65348,121620,37001,290943,340221,161310,126728,125141]
private theorem gate234033 : literalFrom 234033 inv234033=true := by decide +kernel
private theorem range234033 : OnRange 234033 234049 := literal_range gate234033
private def inv234049 : List Nat := [307811,150847,337215,239810,49821,133303,19980,11509,232436,65646,74610,42867,214104,24684,338887,205782]
private theorem gate234049 : literalFrom 234049 inv234049=true := by decide +kernel
private theorem range234049 : OnRange 234049 234065 := literal_range gate234049
private def inv234065 : List Nat := [87096,88022,181883,162088,271640,32315,101316,227971,298572,340029,52559,140353,120677,313296,306597,246986]
private theorem gate234065 : literalFrom 234065 inv234065=true := by decide +kernel
private theorem range234065 : OnRange 234065 234081 := literal_range gate234065
private def inv234081 : List Nat := [18275,202179,88394,175923,142848,41942,335583,140703,268620,65746,95055,94484,264479,200864,100676,209023]
private theorem gate234081 : literalFrom 234081 inv234081=true := by decide +kernel
private theorem range234081 : OnRange 234081 234097 := literal_range gate234081
private def inv234097 : List Nat := [106891,318972,253321,340527,209577,73325,166763,291383,348102,16407,343527,336411,320593,108403,321465,52755]
private theorem gate234097 : literalFrom 234097 inv234097=true := by decide +kernel
private theorem range234097 : OnRange 234097 234113 := literal_range gate234097
theorem complete : OnRange 233985 234113 := (range_join (range_join (range_join range233985 range234001) (range_join range234017 range234033)) (range_join (range_join range234049 range234065) (range_join range234081 range234097)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates233985To234113
