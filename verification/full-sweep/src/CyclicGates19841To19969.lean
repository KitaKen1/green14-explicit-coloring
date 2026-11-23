import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates19841To19969
open BaseSweep
private def inv19841 : List Nat := [255891,213077,321251,144245,233237,301404,58589,121010,266944,257899,346198,150826,145875,243892,301196,337082]
private theorem gate19841 : literalFrom 19841 inv19841=true := by decide +kernel
private theorem range19841 : OnRange 19841 19857 := literal_range gate19841
private def inv19857 : List Nat := [128342,2480,94824,242962,12523,336338,241534,317683,59285,56589,325571,268258,338288,36179,172167,214146]
private theorem gate19857 : literalFrom 19857 inv19857=true := by decide +kernel
private theorem range19857 : OnRange 19857 19873 := literal_range gate19857
private def inv19873 : List Nat := [300424,211486,192508,145011,257923,209162,349471,293332,142836,5649,40824,263837,140295,14378,133600,481]
private theorem gate19873 : literalFrom 19873 inv19873=true := by decide +kernel
private theorem range19873 : OnRange 19873 19889 := literal_range gate19873
private def inv19889 : List Nat := [228606,10670,154823,339393,193349,60748,99621,80544,293669,284413,234527,51614,252271,4682,274711,180764]
private theorem gate19889 : literalFrom 19889 inv19889=true := by decide +kernel
private theorem range19889 : OnRange 19889 19905 := literal_range gate19889
private def inv19905 : List Nat := [97435,43945,66635,211196,220991,325811,287021,144820,295408,308381,343253,159592,288749,195650,240517,60811]
private theorem gate19905 : literalFrom 19905 inv19905=true := by decide +kernel
private theorem range19905 : OnRange 19905 19921 := literal_range gate19905
private def inv19921 : List Nat := [80105,14601,338118,50556,305828,325905,334263,286225,143772,319262,302074,123273,61429,260758,239382,161138]
private theorem gate19921 : literalFrom 19921 inv19921=true := by decide +kernel
private theorem range19921 : OnRange 19921 19937 := literal_range gate19921
private def inv19937 : List Nat := [234933,9045,265668,246607,186434,145526,72786,195466,20766,306856,169273,7513,159328,39941,9856,180045]
private theorem gate19937 : literalFrom 19937 inv19937=true := by decide +kernel
private theorem range19937 : OnRange 19937 19953 := literal_range gate19937
private def inv19953 : List Nat := [110678,8292,284151,245202,210926,215247,110911,152992,170592,83153,67087,160912,121898,149326,333966,284658]
private theorem gate19953 : literalFrom 19953 inv19953=true := by decide +kernel
private theorem range19953 : OnRange 19953 19969 := literal_range gate19953
theorem complete : OnRange 19841 19969 := (range_join (range_join (range_join range19841 range19857) (range_join range19873 range19889)) (range_join (range_join range19905 range19921) (range_join range19937 range19953)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates19841To19969
