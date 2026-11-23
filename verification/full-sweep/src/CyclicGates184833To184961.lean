import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates184833To184961
open BaseSweep
private def inv184833 : List Nat := [315977,241419,168010,32293,214936,221176,42741,3640,317422,110899,176356,217895,106090,39111,5409,36086]
private theorem gate184833 : literalFrom 184833 inv184833=true := by decide +kernel
private theorem range184833 : OnRange 184833 184849 := literal_range gate184833
private def inv184849 : List Nat := [325123,154292,263454,66430,202461,82671,127014,41957,57261,49370,90408,229874,276392,94370,230221,350213]
private theorem gate184849 : literalFrom 184849 inv184849=true := by decide +kernel
private theorem range184849 : OnRange 184849 184865 := literal_range gate184849
private def inv184865 : List Nat := [96400,8105,11846,93608,119990,187833,299599,259342,156287,250903,216172,209540,195848,238027,48021,201410]
private theorem gate184865 : literalFrom 184865 inv184865=true := by decide +kernel
private theorem range184865 : OnRange 184865 184881 := literal_range gate184865
private def inv184881 : List Nat := [2177,63606,210954,313458,29088,129047,238895,218602,198154,20234,265022,243386,215944,159249,269094,337582]
private theorem gate184881 : literalFrom 184881 inv184881=true := by decide +kernel
private theorem range184881 : OnRange 184881 184897 := literal_range gate184881
private def inv184897 : List Nat := [168632,83985,42250,301221,180499,165278,58795,161237,171702,109527,83682,271018,200269,335215,313349,218451]
private theorem gate184897 : literalFrom 184897 inv184897=true := by decide +kernel
private theorem range184897 : OnRange 184897 184913 := literal_range gate184897
private def inv184913 : List Nat := [278945,333445,183208,353571,50546,346045,145670,228190,205454,58902,97504,284521,4261,320468,257485,21479]
private theorem gate184913 : literalFrom 184913 inv184913=true := by decide +kernel
private theorem range184913 : OnRange 184913 184929 := literal_range gate184913
private def inv184929 : List Nat := [183106,295118,275021,105086,19758,130163,172565,37908,81312,313309,148503,276136,153513,12937,259798,46734]
private theorem gate184929 : literalFrom 184929 inv184929=true := by decide +kernel
private theorem range184929 : OnRange 184929 184945 := literal_range gate184929
private def inv184945 : List Nat := [87115,188047,327512,333127,304235,327863,352734,286202,159566,168331,15208,223824,36331,17993,20577,293576]
private theorem gate184945 : literalFrom 184945 inv184945=true := by decide +kernel
private theorem range184945 : OnRange 184945 184961 := literal_range gate184945
theorem complete : OnRange 184833 184961 := (range_join (range_join (range_join range184833 range184849) (range_join range184865 range184881)) (range_join (range_join range184897 range184913) (range_join range184929 range184945)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates184833To184961
