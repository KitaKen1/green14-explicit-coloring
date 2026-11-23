import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates256769To256897
open BaseSweep
private def inv256769 : List Nat := [120332,352768,303192,264368,132921,118351,15487,180560,8156,270168,142455,99895,195683,5239,158287,267645]
private theorem gate256769 : literalFrom 256769 inv256769=true := by decide +kernel
private theorem range256769 : OnRange 256769 256785 := literal_range gate256769
private def inv256785 : List Nat := [14900,114725,265753,15678,209070,285796,314845,276213,151305,14320,91811,284520,169378,58903,202805,228887]
private theorem gate256785 : literalFrom 256785 inv256785=true := by decide +kernel
private theorem range256785 : OnRange 256785 256801 := literal_range gate256785
private def inv256801 : List Nat := [238748,255728,231674,195562,157327,71031,38772,222964,203996,239446,215150,288608,306986,339273,274421,140601]
private theorem gate256801 : literalFrom 256801 inv256801=true := by decide +kernel
private theorem range256801 : OnRange 256801 256817 := literal_range gate256801
private def inv256817 : List Nat := [144902,289578,247057,237119,46890,93701,264012,181056,98360,10908,166515,343291,82196,160119,279824,52326]
private theorem gate256817 : literalFrom 256817 inv256817=true := by decide +kernel
private theorem range256817 : OnRange 256817 256833 := literal_range gate256817
private def inv256833 : List Nat := [339968,170551,217006,260572,8510,133046,143357,164127,128186,10808,229646,78246,346292,51810,195721,129195]
private theorem gate256833 : literalFrom 256833 inv256833=true := by decide +kernel
private theorem range256833 : OnRange 256833 256849 := literal_range gate256833
private def inv256849 : List Nat := [122554,104006,240143,347204,222238,232257,35497,113753,789,63237,41287,87229,241513,270350,201731,106919]
private theorem gate256849 : literalFrom 256849 inv256849=true := by decide +kernel
private theorem range256849 : OnRange 256849 256865 := literal_range gate256849
private def inv256865 : List Nat := [43944,334396,180765,275563,125721,239528,140444,30503,18550,154911,108513,38734,329066,160387,110154,256511]
private theorem gate256865 : literalFrom 256865 inv256865=true := by decide +kernel
private theorem range256865 : OnRange 256865 256881 := literal_range gate256865
private def inv256881 : List Nat := [11787,351086,310538,68502,134645,220753,109923,180062,222131,296539,290908,95747,257771,220622,283507,144463]
private theorem gate256881 : literalFrom 256881 inv256881=true := by decide +kernel
private theorem range256881 : OnRange 256881 256897 := literal_range gate256881
theorem complete : OnRange 256769 256897 := (range_join (range_join (range_join range256769 range256785) (range_join range256801 range256817)) (range_join (range_join range256833 range256849) (range_join range256865 range256881)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates256769To256897
