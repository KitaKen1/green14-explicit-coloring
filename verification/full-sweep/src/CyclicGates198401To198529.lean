import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates198401To198529
open BaseSweep
private def inv198401 : List Nat := [339304,157707,170778,282819,31847,71967,9084,328992,128839,344460,261370,135953,264928,216228,325693,123815]
private theorem gate198401 : literalFrom 198401 inv198401=true := by decide +kernel
private theorem range198401 : OnRange 198401 198417 := literal_range gate198401
private def inv198417 : List Nat := [31904,244708,59729,127598,112784,340593,320932,158793,185340,246223,195980,301083,228805,350996,245674,102179]
private theorem gate198417 : literalFrom 198417 inv198417=true := by decide +kernel
private theorem range198417 : OnRange 198417 198433 := literal_range gate198417
private def inv198433 : List Nat := [89880,173251,351621,108976,93683,348043,299829,191575,50240,267421,20575,17995,4667,176772,343978,5390]
private theorem gate198433 : literalFrom 198433 inv198433=true := by decide +kernel
private theorem range198433 : OnRange 198433 198449 := literal_range gate198433
private def inv198449 : List Nat := [230944,129614,305881,287421,134577,75788,233149,91712,69924,6593,310189,242721,52429,115360,252254,82568]
private theorem gate198449 : literalFrom 198449 inv198449=true := by decide +kernel
private theorem range198449 : OnRange 198449 198465 := literal_range gate198449
private def inv198465 : List Nat := [37916,91536,20128,185257,87227,41289,300509,255338,259073,134054,134596,317526,351402,203070,46878,12101]
private theorem gate198465 : literalFrom 198465 inv198465=true := by decide +kernel
private theorem range198465 : OnRange 198465 198481 := literal_range gate198465
private def inv198481 : List Nat := [62213,173484,269581,248161,129966,26902,8311,155029,310608,239275,222620,352093,48001,161061,220188,285094]
private theorem gate198481 : literalFrom 198481 inv198481=true := by decide +kernel
private theorem range198481 : OnRange 198481 198497 := literal_range gate198481
private def inv198497 : List Nat := [332027,345903,244767,61220,334064,61123,63327,310199,3086,120282,345807,96200,35416,105480,269634,55762]
private theorem gate198497 : literalFrom 198497 inv198497=true := by decide +kernel
private theorem range198497 : OnRange 198497 198513 := literal_range gate198497
private def inv198513 : List Nat := [142616,297715,289459,118584,61163,209654,90853,156803,15377,176276,97956,200967,245613,14843,136647,194474]
private theorem gate198513 : literalFrom 198513 inv198513=true := by decide +kernel
private theorem range198513 : OnRange 198513 198529 := literal_range gate198513
theorem complete : OnRange 198401 198529 := (range_join (range_join (range_join range198401 range198417) (range_join range198433 range198449)) (range_join (range_join range198465 range198481) (range_join range198497 range198513)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates198401To198529
