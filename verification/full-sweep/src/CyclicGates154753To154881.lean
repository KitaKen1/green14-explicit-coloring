import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates154753To154881
open BaseSweep
private def inv154753 : List Nat := [330035,205938,273974,117747,39554,179243,257836,65977,70031,81539,111588,38870,58363,275731,9331,8999]
private theorem gate154753 : literalFrom 154753 inv154753=true := by decide +kernel
private theorem range154753 : OnRange 154753 154769 := literal_range gate154753
private def inv154769 : List Nat := [224431,116198,272373,288819,213206,170251,297242,10079,326921,169743,105911,206700,159146,50361,70781,64337]
private theorem gate154769 : literalFrom 154769 inv154769=true := by decide +kernel
private theorem range154769 : OnRange 154769 154785 := literal_range gate154769
private def inv154785 : List Nat := [160719,157534,251085,45566,110878,107302,211595,297159,87254,137535,163604,219139,201809,275143,194583,94066]
private theorem gate154785 : literalFrom 154785 inv154785=true := by decide +kernel
private theorem range154785 : OnRange 154785 154801 := literal_range gate154785
private def inv154801 : List Nat := [31436,296531,1522,300331,144048,102947,164786,98968,181127,332122,267508,222476,183610,151006,294808,330379]
private theorem gate154801 : literalFrom 154801 inv154801=true := by decide +kernel
private theorem range154801 : OnRange 154801 154817 := literal_range gate154801
private def inv154817 : List Nat := [298967,227438,33389,172228,105539,343630,19891,14909,81293,265450,350111,88978,89728,260180,89363,12803]
private theorem gate154817 : literalFrom 154817 inv154817=true := by decide +kernel
private theorem range154817 : OnRange 154817 154833 := literal_range gate154817
private def inv154833 : List Nat := [337727,350967,228548,93797,272218,30980,276125,6908,181895,242834,238771,313195,270211,115482,339186,91401]
private theorem gate154833 : literalFrom 154833 inv154833=true := by decide +kernel
private theorem range154833 : OnRange 154833 154849 := literal_range gate154833
private def inv154849 : List Nat := [346437,294238,210504,45236,27664,268445,17226,12197,216131,320941,133144,59025,193034,274105,348753,120273]
private theorem gate154849 : literalFrom 154849 inv154849=true := by decide +kernel
private theorem range154849 : OnRange 154849 154865 := literal_range gate154849
private def inv154865 : List Nat := [159412,176757,245078,3832,111292,202828,205302,104564,181043,47229,67598,182149,83837,60226,126598,300815]
private theorem gate154865 : literalFrom 154865 inv154865=true := by decide +kernel
private theorem range154865 : OnRange 154865 154881 := literal_range gate154865
theorem complete : OnRange 154753 154881 := (range_join (range_join (range_join range154753 range154769) (range_join range154785 range154801)) (range_join (range_join range154817 range154833) (range_join range154849 range154865)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates154753To154881
