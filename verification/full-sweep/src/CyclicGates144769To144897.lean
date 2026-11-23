import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates144769To144897
open BaseSweep
private def inv144769 : List Nat := [4486,47378,296811,78184,339375,186920,189109,163561,80073,304405,156960,62694,323763,241794,63882,201668]
private theorem gate144769 : literalFrom 144769 inv144769=true := by decide +kernel
private theorem range144769 : OnRange 144769 144785 := literal_range gate144769
private def inv144785 : List Nat := [160306,193585,92567,67751,159335,8195,217916,156065,151471,149001,183039,181528,100097,343963,190673,306096]
private theorem gate144785 : literalFrom 144785 inv144785=true := by decide +kernel
private theorem range144785 : OnRange 144785 144801 := literal_range gate144785
private def inv144801 : List Nat := [166075,59763,320303,126779,235925,93306,29615,209464,294054,156486,135319,284188,159015,277774,65786,60271]
private theorem gate144801 : literalFrom 144801 inv144801=true := by decide +kernel
private theorem range144801 : OnRange 144801 144817 := literal_range gate144801
private def inv144817 : List Nat := [254164,160108,67279,19912,58894,124444,209205,33220,14676,63682,126365,319482,147255,163045,112261,337654]
private theorem gate144817 : literalFrom 144817 inv144817=true := by decide +kernel
private theorem range144817 : OnRange 144817 144833 := literal_range gate144817
private def inv144833 : List Nat := [262715,213541,203280,294053,209493,29616,110178,283409,6903,295440,267978,112860,220205,331154,336714,30201]
private theorem gate144833 : literalFrom 144833 inv144833=true := by decide +kernel
private theorem range144833 : OnRange 144833 144849 := literal_range gate144833
private def inv144849 : List Nat := [346102,194698,189543,74286,181618,140540,56718,221037,176100,257076,101145,130115,182464,118168,335383,130806]
private theorem gate144849 : literalFrom 144849 inv144849=true := by decide +kernel
private theorem range144849 : OnRange 144849 144865 := literal_range gate144849
private def inv144865 : List Nat := [243727,144329,342816,55133,197304,116068,18780,353604,201077,140907,8985,244337,89389,177532,153763,298884]
private theorem gate144865 : literalFrom 144865 inv144865=true := by decide +kernel
private theorem range144865 : OnRange 144865 144881 := literal_range gate144865
private def inv144881 : List Nat := [87841,26335,11046,194711,113525,50656,117705,70981,116356,143415,261485,266787,116656,219864,239214,263327]
private theorem gate144881 : literalFrom 144881 inv144881=true := by decide +kernel
private theorem range144881 : OnRange 144881 144897 := literal_range gate144881
theorem complete : OnRange 144769 144897 := (range_join (range_join (range_join range144769 range144785) (range_join range144801 range144817)) (range_join (range_join range144833 range144849) (range_join range144865 range144881)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates144769To144897
