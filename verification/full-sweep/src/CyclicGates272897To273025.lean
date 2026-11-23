import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates272897To273025
open BaseSweep
private def inv272897 : List Nat := [231046,180417,121282,246802,184119,311854,199889,120815,341038,112874,154437,10125,321797,234265,49630,259036]
private theorem gate272897 : literalFrom 272897 inv272897=true := by decide +kernel
private theorem range272897 : OnRange 272897 272913 := literal_range gate272897
private def inv272913 : List Nat := [875,272198,350457,153135,88449,309042,293373,203061,48330,187902,349969,120910,315939,271363,212679,147567]
private theorem gate272913 : literalFrom 272913 inv272913=true := by decide +kernel
private theorem range272913 : OnRange 272913 272929 := literal_range gate272913
private def inv272929 : List Nat := [246829,198562,279239,14086,255811,183571,53851,307386,214595,42579,301057,286773,322690,71388,135,33868]
private theorem gate272929 : literalFrom 272929 inv272929=true := by decide +kernel
private theorem range272929 : OnRange 272929 272945 := literal_range gate272929
private def inv272945 : List Nat := [56218,70686,178788,275160,271296,285763,258925,31759,325978,8345,70598,217302,228394,25707,55252,85952]
private theorem gate272945 : literalFrom 272945 inv272945=true := by decide +kernel
private theorem range272945 : OnRange 272945 272961 := literal_range gate272945
private def inv272961 : List Nat := [93567,78841,109268,101568,17411,112587,293520,152488,268627,144694,124160,75004,332436,255696,101756,205854]
private theorem gate272961 : literalFrom 272961 inv272961=true := by decide +kernel
private theorem range272961 : OnRange 272961 272977 := literal_range gate272961
private def inv272977 : List Nat := [200341,235476,182945,192114,209570,117136,32734,2880,85717,354240,348397,313308,169364,37909,54777,115512]
private theorem gate272977 : literalFrom 272977 inv272977=true := by decide +kernel
private theorem range272977 : OnRange 272977 272993 := literal_range gate272977
private def inv272993 : List Nat := [49070,161509,268312,351974,121097,192418,225017,167805,77140,168611,259570,83327,256700,262456,265449,199476]
private theorem gate272993 : literalFrom 272993 inv272993=true := by decide +kernel
private theorem range272993 : OnRange 272993 273009 := literal_range gate272993
private def inv273009 : List Nat := [14910,273657,153205,85837,203411,50229,59117,213278,50427,136563,178031,262863,43333,321050,165686,295888]
private theorem gate273009 : literalFrom 273009 inv273009=true := by decide +kernel
private theorem range273009 : OnRange 273009 273025 := literal_range gate273009
theorem complete : OnRange 272897 273025 := (range_join (range_join (range_join range272897 range272913) (range_join range272929 range272945)) (range_join (range_join range272961 range272977) (range_join range272993 range273009)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates272897To273025
