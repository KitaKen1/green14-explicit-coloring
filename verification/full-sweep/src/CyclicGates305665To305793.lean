import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates305665To305793
open BaseSweep
private def inv305665 : List Nat := [297225,330086,221633,62405,2834,138847,323490,316342,345332,351576,315152,294742,75117,20155,325773,176338]
private theorem gate305665 : literalFrom 305665 inv305665=true := by decide +kernel
private theorem range305665 : OnRange 305665 305681 := literal_range gate305665
private def inv305681 : List Nat := [349936,17781,180459,292852,165614,138951,319005,2099,152013,21348,339731,27384,35140,276971,174643,284403]
private theorem gate305681 : literalFrom 305681 inv305681=true := by decide +kernel
private theorem range305681 : OnRange 305681 305697 := literal_range gate305681
private def inv305697 : List Nat := [117194,133190,335136,183234,238395,107109,102613,14727,334215,185998,88331,324079,40518,297894,95382,137917]
private theorem gate305697 : literalFrom 305697 inv305697=true := by decide +kernel
private theorem range305697 : OnRange 305697 305713 := literal_range gate305697
private def inv305713 : List Nat := [149813,246378,299106,162336,256384,14775,211704,206771,231200,64181,12129,154544,298905,181990,6003,250738]
private theorem gate305713 : literalFrom 305713 inv305713=true := by decide +kernel
private theorem range305713 : OnRange 305713 305729 := literal_range gate305713
private def inv305729 : List Nat := [31869,56598,241606,141468,253959,130947,347086,99553,317101,141449,280664,151713,218454,265775,308472,330266]
private theorem gate305729 : literalFrom 305729 inv305729=true := by decide +kernel
private theorem range305729 : OnRange 305729 305745 := literal_range gate305729
private def inv305745 : List Nat := [13696,174914,319910,169981,113233,148672,171867,6641,85189,175804,219349,250525,133746,161097,145926,339630]
private theorem gate305745 : literalFrom 305745 inv305745=true := by decide +kernel
private theorem range305745 : OnRange 305745 305761 := literal_range gate305745
private def inv305761 : List Nat := [192705,258629,307329,231872,243206,102352,341650,340270,254527,160655,74182,55895,160424,312232,159204,83791]
private theorem gate305761 : literalFrom 305761 inv305761=true := by decide +kernel
private theorem range305761 : OnRange 305761 305777 := literal_range gate305761
private def inv305777 : List Nat := [147236,201666,63884,1088,127211,261861,121754,24011,189295,138215,54050,69680,193196,275014,17317,218355]
private theorem gate305777 : literalFrom 305777 inv305777=true := by decide +kernel
private theorem range305777 : OnRange 305777 305793 := literal_range gate305777
theorem complete : OnRange 305665 305793 := (range_join (range_join (range_join range305665 range305681) (range_join range305697 range305713)) (range_join (range_join range305729 range305745) (range_join range305761 range305777)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates305665To305793
