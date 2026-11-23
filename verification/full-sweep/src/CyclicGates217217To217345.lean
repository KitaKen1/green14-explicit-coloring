import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates217217To217345
open BaseSweep
private def inv217217 : List Nat := [202735,307559,97390,57673,303283,41114,41502,158281,136475,290784,224839,9804,31113,131375,3337,26218]
private theorem gate217217 : literalFrom 217217 inv217217=true := by decide +kernel
private theorem range217217 : OnRange 217217 217233 := literal_range gate217217
private def inv217233 : List Nat := [201063,224181,330414,140247,139806,247571,160555,113543,163375,212988,63331,82691,226797,174652,100936,343203]
private theorem gate217233 : literalFrom 217233 inv217233=true := by decide +kernel
private theorem range217233 : OnRange 217233 217249 := literal_range gate217233
private def inv217249 : List Nat := [31769,174988,260461,51089,179759,77935,103310,352649,19744,339606,194705,70839,154350,198546,196960,279044]
private theorem gate217249 : literalFrom 217249 inv217249=true := by decide +kernel
private theorem range217249 : OnRange 217249 217265 := literal_range gate217249
private def inv217265 : List Nat := [29694,75240,170180,42449,102669,29889,10681,20134,295724,109716,247899,203236,254734,49524,189231,105369]
private theorem gate217265 : literalFrom 217265 inv217265=true := by decide +kernel
private theorem range217265 : OnRange 217265 217281 := literal_range gate217265
private def inv217281 : List Nat := [329894,115106,118246,147358,126450,181465,171384,82746,72615,322944,128395,156177,196879,302224,67322,87204]
private theorem gate217281 : literalFrom 217281 inv217281=true := by decide +kernel
private theorem range217281 : OnRange 217281 217297 := literal_range gate217281
private def inv217297 : List Nat := [225859,347872,332420,328701,283702,272956,125908,300384,195479,166931,263252,235736,146459,313083,93938,204011]
private theorem gate217297 : literalFrom 217297 inv217297=true := by decide +kernel
private theorem range217297 : OnRange 217297 217313 := literal_range gate217297
private def inv217313 : List Nat := [140256,44791,273344,309080,236455,306661,285017,199256,10090,324142,135657,242455,275516,11707,54865,204622]
private theorem gate217313 : literalFrom 217313 inv217313=true := by decide +kernel
private theorem range217313 : OnRange 217313 217329 := literal_range gate217313
private def inv217329 : List Nat := [151871,96949,265502,165421,149775,231003,95610,198824,60679,177858,194529,67683,146576,282152,24982,57451]
private theorem gate217329 : literalFrom 217329 inv217329=true := by decide +kernel
private theorem range217329 : OnRange 217329 217345 := literal_range gate217329
theorem complete : OnRange 217217 217345 := (range_join (range_join (range_join range217217 range217233) (range_join range217249 range217265)) (range_join (range_join range217281 range217297) (range_join range217313 range217329)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates217217To217345
