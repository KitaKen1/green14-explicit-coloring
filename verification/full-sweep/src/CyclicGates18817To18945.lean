import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates18817To18945
open BaseSweep
private def inv18817 : List Nat := [190566,80677,178346,276720,159747,179447,338264,92509,239946,247687,264272,262602,321541,147685,134996,222360]
private theorem gate18817 : literalFrom 18817 inv18817=true := by decide +kernel
private theorem range18817 : OnRange 18817 18833 := literal_range gate18817
private def inv18833 : List Nat := [345760,316922,107861,206964,167511,330133,323251,174875,45564,251087,198031,20964,89755,223774,163042,95850]
private theorem gate18833 : literalFrom 18833 inv18833=true := by decide +kernel
private theorem range18833 : OnRange 18833 18849 := literal_range gate18833
private def inv18849 : List Nat := [320166,157866,281847,352478,233933,5055,319895,136696,127858,52512,320898,197984,315623,113060,59598,74132]
private theorem gate18849 : literalFrom 18849 inv18849=true := by decide +kernel
private theorem range18849 : OnRange 18849 18865 := literal_range gate18849
private def inv18865 : List Nat := [6085,208588,13333,83355,100231,164458,87491,43011,184425,215708,169858,333335,264548,304322,296405,299861]
private theorem gate18865 : literalFrom 18865 inv18865=true := by decide +kernel
private theorem range18865 : OnRange 18865 18881 := literal_range gate18865
private def inv18881 : List Nat := [86300,122022,266359,269253,284210,196886,144538,306787,287995,256751,270166,8158,12377,250771,304967,265707]
private theorem gate18881 : literalFrom 18881 inv18881=true := by decide +kernel
private theorem range18881 : OnRange 18881 18897 := literal_range gate18881
private def inv18897 : List Nat := [94814,99496,99397,298044,283632,143786,301258,331117,296747,80264,295179,161729,326570,211700,135905,260986]
private theorem gate18897 : literalFrom 18897 inv18897=true := by decide +kernel
private theorem range18897 : OnRange 18897 18913 := literal_range gate18897
private def inv18913 : List Nat := [270395,45538,11220,187808,130805,209438,118169,254284,50371,115248,213352,82659,321988,243720,169747,90054]
private theorem gate18913 : literalFrom 18913 inv18913=true := by decide +kernel
private theorem range18913 : OnRange 18913 18929 := literal_range gate18913
private def inv18929 : List Nat := [61655,147092,303339,259812,27490,225204,343991,54990,71414,131427,119017,140280,146408,16142,334176,233015]
private theorem gate18929 : literalFrom 18929 inv18929=true := by decide +kernel
private theorem range18929 : OnRange 18929 18945 := literal_range gate18929
theorem complete : OnRange 18817 18945 := (range_join (range_join (range_join range18817 range18833) (range_join range18849 range18865)) (range_join (range_join range18881 range18897) (range_join range18913 range18929)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates18817To18945
