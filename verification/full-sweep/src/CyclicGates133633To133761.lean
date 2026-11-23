import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates133633To133761
open BaseSweep
private def inv133633 : List Nat := [350218,234784,226163,281665,315055,293851,7304,291784,281278,268980,25660,262168,272818,241592,28692,146831]
private theorem gate133633 : literalFrom 133633 inv133633=true := by decide +kernel
private theorem range133633 : OnRange 133633 133649 := literal_range gate133633
private def inv133649 : List Nat := [319992,106566,269280,22000,106834,100821,101141,249993,236684,105828,169279,332244,311685,180448,341681,338214]
private theorem gate133649 : literalFrom 133649 inv133649=true := by decide +kernel
private theorem range133649 : OnRange 133649 133665 := literal_range gate133649
private def inv133665 : List Nat := [265077,155341,298895,61608,163663,136793,100673,19431,223700,354028,160218,121568,320084,283506,97407,257772]
private theorem gate133665 : literalFrom 133665 inv133665=true := by decide +kernel
private theorem range133665 : OnRange 133665 133681 := literal_range gate133665
private def inv133681 : List Nat := [56948,265523,202396,306784,212085,232811,170460,324351,217652,159829,14279,314133,320210,165241,235562,174466]
private theorem gate133681 : literalFrom 133681 inv133681=true := by decide +kernel
private theorem range133681 : OnRange 133681 133697 := literal_range gate133681
private def inv133697 : List Nat := [210786,340672,52491,31002,77254,333348,305381,299700,130424,16914,147691,325479,158386,253819,313153,98472]
private theorem gate133697 : literalFrom 133697 inv133697=true := by decide +kernel
private theorem range133697 : OnRange 133697 133713 := literal_range gate133697
private def inv133713 : List Nat := [209632,54740,292349,198149,72955,196339,157105,20823,337373,239139,153285,211480,119025,99389,99889,28770]
private theorem gate133713 : literalFrom 133713 inv133713=true := by decide +kernel
private theorem range133713 : OnRange 133713 133729 := literal_range gate133713
private def inv133729 : List Nat := [101448,351543,13366,49275,45910,335287,251215,282122,85928,95597,161556,329661,110552,295763,167313,242517]
private theorem gate133729 : literalFrom 133729 inv133729=true := by decide +kernel
private theorem range133729 : OnRange 133729 133745 := literal_range gate133729
private def inv133745 : List Nat := [103775,305757,193205,307718,214010,70990,226992,331189,331613,309622,5560,168200,172866,67288,151575,255075]
private theorem gate133745 : literalFrom 133745 inv133745=true := by decide +kernel
private theorem range133745 : OnRange 133745 133761 := literal_range gate133745
theorem complete : OnRange 133633 133761 := (range_join (range_join (range_join range133633 range133649) (range_join range133665 range133681)) (range_join (range_join range133697 range133713) (range_join range133729 range133745)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates133633To133761
