import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates257537To257665
open BaseSweep
private def inv257537 : List Nat := [49097,97730,22039,284551,321716,11516,278009,340119,333740,125092,53489,233890,38044,204284,62075,90962]
private theorem gate257537 : literalFrom 257537 inv257537=true := by decide +kernel
private theorem range257537 : OnRange 257537 257553 := literal_range gate257537
private def inv257553 : List Nat := [123270,106506,252606,20567,261093,36546,227383,210934,322222,163279,20704,180976,123842,125594,294091,302683]
private theorem gate257553 : literalFrom 257553 inv257553=true := by decide +kernel
private theorem range257553 : OnRange 257553 257569 := literal_range gate257553
private def inv257569 : List Nat := [277212,934,127322,262551,13146,317705,316679,319598,92165,155555,179026,115458,172099,69381,336853,302092]
private theorem gate257569 : literalFrom 257569 inv257569=true := by decide +kernel
private theorem range257569 : OnRange 257569 257585 := literal_range gate257569
private def inv257585 : List Nat := [348839,244917,301398,215219,343241,173291,119142,66036,256618,14999,134659,59466,160931,243742,135837,125847]
private theorem gate257585 : literalFrom 257585 inv257585=true := by decide +kernel
private theorem range257585 : OnRange 257585 257601 := literal_range gate257585
private def inv257601 : List Nat := [220938,270008,222181,198019,269137,220125,110507,34938,313324,147710,202163,253147,282908,74219,310771,160893]
private theorem gate257601 : literalFrom 257601 inv257601=true := by decide +kernel
private theorem range257601 : OnRange 257601 257617 := literal_range gate257601
private def inv257617 : List Nat := [86721,87704,188093,303084,92720,23161,141082,4559,312423,121494,324487,149515,181860,58556,2276,353524]
private theorem gate257617 : literalFrom 257617 inv257617=true := by decide +kernel
private theorem range257617 : OnRange 257617 257633 := literal_range gate257617
private def inv257633 : List Nat := [96338,67758,202697,260566,30924,37247,271101,345636,40690,232446,101531,77640,46410,141955,126623,140455]
private theorem gate257633 : literalFrom 257633 inv257633=true := by decide +kernel
private theorem range257633 : OnRange 257633 257649 := literal_range gate257633
private def inv257649 : List Nat := [13171,254053,189343,76565,253522,170528,59341,308168,105703,85449,318648,351907,38792,351489,326573,51101]
private theorem gate257649 : literalFrom 257649 inv257649=true := by decide +kernel
private theorem range257649 : OnRange 257649 257665 := literal_range gate257649
theorem complete : OnRange 257537 257665 := (range_join (range_join (range_join range257537 range257553) (range_join range257569 range257585)) (range_join (range_join range257601 range257617) (range_join range257633 range257649)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates257537To257665
