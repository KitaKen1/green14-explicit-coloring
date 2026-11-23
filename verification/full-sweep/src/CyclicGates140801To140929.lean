import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates140801To140929
open BaseSweep
private def inv140801 : List Nat := [284936,287098,316685,152252,156521,348179,126996,296597,338829,241675,33973,141736,12807,250872,329100,223534]
private theorem gate140801 : literalFrom 140801 inv140801=true := by decide +kernel
private theorem range140801 : OnRange 140801 140817 := literal_range gate140801
private def inv140817 : List Nat := [55612,86141,82306,60834,323732,346177,236885,144582,279199,71700,247860,85677,191658,258245,227782,256274]
private theorem gate140817 : literalFrom 140817 inv140817=true := by decide +kernel
private theorem range140817 : OnRange 140817 140833 := literal_range gate140817
private def inv140833 : List Nat := [78494,207928,208563,214808,87352,181246,107247,73806,108619,127216,274024,33716,145622,113211,322822,191446]
private theorem gate140833 : literalFrom 140833 inv140833=true := by decide +kernel
private theorem range140833 : OnRange 140833 140849 := literal_range gate140833
private def inv140849 : List Nat := [34560,326377,267906,319948,112164,301712,274876,261422,148877,176904,246785,310734,349024,172115,297193,12825]
private theorem gate140849 : literalFrom 140849 inv140849=true := by decide +kernel
private theorem range140849 : OnRange 140849 140865 := literal_range gate140849
private def inv140865 : List Nat := [351733,19324,63271,185131,96794,328720,213565,190347,268757,194313,250366,30630,334893,181104,127673,92496]
private theorem gate140865 : literalFrom 140865 inv140865=true := by decide +kernel
private theorem range140865 : OnRange 140865 140881 := literal_range gate140865
private def inv140881 : List Nat := [326612,103535,113136,238827,93813,71081,310853,234867,189381,314792,245029,315552,209566,231256,72457,332039]
private theorem gate140881 : literalFrom 140881 inv140881=true := by decide +kernel
private theorem range140881 : OnRange 140881 140897 := literal_range gate140881
private def inv140897 : List Nat := [124526,61434,80919,138801,176156,14979,226607,243289,175369,153223,144874,345317,45674,255408,248107,252709]
private theorem gate140897 : literalFrom 140897 inv140897=true := by decide +kernel
private theorem range140897 : OnRange 140897 140913 := literal_range gate140897
private def inv140913 : List Nat := [313491,189189,307055,252380,310289,113832,86210,10004,241726,72511,38567,3648,35635,303368,183447,134942]
private theorem gate140913 : literalFrom 140913 inv140913=true := by decide +kernel
private theorem range140913 : OnRange 140913 140929 := literal_range gate140913
theorem complete : OnRange 140801 140929 := (range_join (range_join (range_join range140801 range140817) (range_join range140833 range140849)) (range_join (range_join range140865 range140881) (range_join range140897 range140913)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates140801To140929
