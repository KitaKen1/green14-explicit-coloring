import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates337537To337665
open BaseSweep
private def inv337537 : List Nat := [199363,36861,95857,274736,127282,351151,87423,319372,66331,178599,42654,252767,13980,298145,173470,165717]
private theorem gate337537 : literalFrom 337537 inv337537=true := by decide +kernel
private theorem range337537 : OnRange 337537 337553 := literal_range gate337537
private def inv337553 : List Nat := [76517,93658,79869,188756,298714,243861,340228,80041,246381,158302,234726,23963,147449,145256,140395,140234]
private theorem gate337553 : literalFrom 337553 inv337553=true := by decide +kernel
private theorem range337553 : OnRange 337553 337569 := literal_range gate337553
private def inv337569 : List Nat := [49232,123585,105062,338078,242237,57571,71788,147779,353729,157606,250460,22312,85206,184896,185670,223131]
private theorem gate337569 : literalFrom 337569 inv337569=true := by decide +kernel
private theorem range337569 : OnRange 337569 337585 := literal_range gate337569
private def inv337585 : List Nat := [124141,187717,275127,82507,21476,239600,63630,198853,128696,125862,242556,145835,50672,23333,249275,312636]
private theorem gate337585 : literalFrom 337585 inv337585=true := by decide +kernel
private theorem range337585 : OnRange 337585 337601 := literal_range gate337585
private def inv337601 : List Nat := [195205,217452,193149,122903,93647,344454,100577,183295,212449,80302,217824,63519,340140,163615,346933,27414]
private theorem gate337601 : literalFrom 337601 inv337601=true := by decide +kernel
private theorem range337601 : OnRange 337601 337617 := literal_range gate337601
private def inv337617 : List Nat := [36717,292267,185476,201863,309716,284966,210418,221308,78887,145035,317222,354216,97012,259961,101827,36580]
private theorem gate337617 : literalFrom 337617 inv337617=true := by decide +kernel
private theorem range337617 : OnRange 337617 337633 := literal_range gate337617
private def inv337633 : List Nat := [139548,65431,135398,96011,209149,159832,281089,299713,269256,136178,95945,268007,201932,146911,246079,100931]
private theorem gate337633 : literalFrom 337633 inv337633=true := by decide +kernel
private theorem range337633 : OnRange 337633 337649 := literal_range gate337633
private def inv337649 : List Nat := [265130,8341,73435,146134,242039,144832,91587,177225,51621,178332,183069,196110,225292,103997,237670,35905]
private theorem gate337649 : literalFrom 337649 inv337649=true := by decide +kernel
private theorem range337649 : OnRange 337649 337665 := literal_range gate337649
theorem complete : OnRange 337537 337665 := (range_join (range_join (range_join range337537 range337553) (range_join range337569 range337585)) (range_join (range_join range337601 range337617) (range_join range337633 range337649)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates337537To337665
