import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates200833To200961
open BaseSweep
private def inv200833 : List Nat := [333304,34071,134902,103962,117330,315771,345327,114982,143699,284036,83317,322779,2856,279151,136127,317544]
private theorem gate200833 : literalFrom 200833 inv200833=true := by decide +kernel
private theorem range200833 : OnRange 200833 200849 := literal_range gate200833
private def inv200849 : List Nat := [235498,124890,181482,160980,333957,75588,318773,157590,109310,213283,156651,146580,329227,280935,89821,234094]
private theorem gate200849 : literalFrom 200849 inv200849=true := by decide +kernel
private theorem range200849 : OnRange 200849 200865 := literal_range gate200849
private def inv200865 : List Nat := [253626,334872,104588,282059,294311,72333,244824,239616,314409,131193,7803,236126,46493,164014,84736,245194]
private theorem gate200865 : literalFrom 200865 inv200865=true := by decide +kernel
private theorem range200865 : OnRange 200865 200881 := literal_range gate200865
private def inv200881 : List Nat := [93254,186530,36449,317861,133237,77449,8926,312867,225564,270843,146702,22855,123470,84772,167612,317581]
private theorem gate200881 : literalFrom 200881 inv200881=true := by decide +kernel
private theorem range200881 : OnRange 200881 200897 := literal_range gate200881
private def inv200897 : List Nat := [244265,302217,334071,15694,115716,89047,35225,89748,162172,47525,221687,289078,86933,115277,86620,303448]
private theorem gate200897 : literalFrom 200897 inv200897=true := by decide +kernel
private theorem range200897 : OnRange 200897 200913 := literal_range gate200897
private def inv200913 : List Nat := [47511,91313,322575,245404,162351,318174,43124,339522,5731,13414,69884,272557,1453,256589,345770,270358]
private theorem gate200913 : literalFrom 200913 inv200913=true := by decide +kernel
private theorem range200913 : OnRange 200913 200929 := literal_range gate200913
private def inv200929 : List Nat := [52478,152965,271486,209230,326018,35842,289517,29769,280645,334551,348902,220471,342521,86388,204033,330059]
private theorem gate200929 : literalFrom 200929 inv200929=true := by decide +kernel
private theorem range200929 : OnRange 200929 200945 := literal_range gate200929
private def inv200945 : List Nat := [322615,347973,161052,186236,324980,315863,173976,259070,235057,260559,123714,306407,136830,231622,333869,315336]
private theorem gate200945 : literalFrom 200945 inv200945=true := by decide +kernel
private theorem range200945 : OnRange 200945 200961 := literal_range gate200945
theorem complete : OnRange 200833 200961 := (range_join (range_join (range_join range200833 range200849) (range_join range200865 range200881)) (range_join (range_join range200897 range200913) (range_join range200929 range200945)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates200833To200961
