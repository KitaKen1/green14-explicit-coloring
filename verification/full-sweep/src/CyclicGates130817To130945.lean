import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates130817To130945
open BaseSweep
private def inv130817 : List Nat := [238185,111538,193261,349640,304046,173711,132046,247800,300405,283593,156800,263348,347333,351861,26875,166803]
private theorem gate130817 : literalFrom 130817 inv130817=true := by decide +kernel
private theorem range130817 : OnRange 130817 130833 := literal_range gate130817
private def inv130833 : List Nat := [173496,14014,220469,348904,334801,353448,348896,159384,239479,90575,349565,206820,193293,85265,349270,295064]
private theorem gate130833 : literalFrom 130833 inv130833=true := by decide +kernel
private theorem range130833 : OnRange 130833 130849 := literal_range gate130833
private def inv130849 : List Nat := [163329,91111,167916,6409,68595,159172,245494,116585,213923,221960,158221,107376,281140,168817,162280,109452]
private theorem gate130849 : literalFrom 130849 inv130849=true := by decide +kernel
private theorem range130849 : OnRange 130849 130865 := literal_range gate130849
private def inv130865 : List Nat := [79337,158199,64727,253088,33029,321811,196950,142192,218759,319029,154103,80757,72903,245505,129545,25931]
private theorem gate130865 : literalFrom 130865 inv130865=true := by decide +kernel
private theorem range130865 : OnRange 130865 130881 := literal_range gate130865
private def inv130881 : List Nat := [339396,285529,19707,257529,172661,124403,300888,8432,9244,352999,75981,244867,229366,174395,180335,316653]
private theorem gate130881 : literalFrom 130881 inv130881=true := by decide +kernel
private theorem range130881 : OnRange 130881 130897 := literal_range gate130881
private def inv130897 : List Nat := [174954,20173,22709,204079,217118,298921,255348,119487,347153,97611,305029,45174,283332,1973,282329,35278]
private theorem gate130897 : literalFrom 130897 inv130897=true := by decide +kernel
private theorem range130897 : OnRange 130897 130913 := literal_range gate130897
private def inv130913 : List Nat := [105752,310715,302553,163968,187950,236732,135332,118693,33024,83424,76344,270494,47490,18361,71606,273365]
private theorem gate130913 : literalFrom 130913 inv130913=true := by decide +kernel
private theorem range130913 : OnRange 130913 130929 := literal_range gate130913
private def inv130929 : List Nat := [192414,99877,110795,59291,311571,321881,331122,156821,23617,91434,197857,265006,178199,97227,336654,351993]
private theorem gate130929 : literalFrom 130929 inv130929=true := by decide +kernel
private theorem range130929 : OnRange 130929 130945 := literal_range gate130929
theorem complete : OnRange 130817 130945 := (range_join (range_join (range_join range130817 range130833) (range_join range130849 range130865)) (range_join (range_join range130881 range130897) (range_join range130913 range130929)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates130817To130945
