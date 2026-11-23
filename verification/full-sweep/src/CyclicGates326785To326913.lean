import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates326785To326913
open BaseSweep
private def inv326785 : List Nat := [104928,19521,318567,207973,141826,238639,181993,94986,27782,288933,194179,328358,262647,345438,116782,63205]
private theorem gate326785 : literalFrom 326785 inv326785=true := by decide +kernel
private theorem range326785 : OnRange 326785 326801 := literal_range gate326785
private def inv326801 : List Nat := [105659,230974,265642,205517,48411,316429,128620,128702,335756,225203,335368,259813,108747,310218,301103,33142]
private theorem gate326801 : literalFrom 326801 inv326801=true := by decide +kernel
private theorem range326801 : OnRange 326801 326817 := literal_range gate326801
private def inv326817 : List Nat := [121654,258052,85797,11642,304031,2785,36245,123761,132418,31929,345880,217084,33493,46830,28001,25977]
private theorem gate326817 : literalFrom 326817 inv326817=true := by decide +kernel
private theorem range326817 : OnRange 326817 326833 := literal_range gate326817
private def inv326833 : List Nat := [184980,340615,180556,297618,319792,294208,229608,218082,529,221272,321849,283575,147277,110736,314798,140324]
private theorem gate326833 : literalFrom 326833 inv326833=true := by decide +kernel
private theorem range326833 : OnRange 326833 326849 := literal_range gate326833
private def inv326849 : List Nat := [201298,202596,247830,157731,170761,343432,168708,49779,296374,164466,204031,86390,62248,167137,204319,55527]
private theorem gate326849 : literalFrom 326849 inv326849=true := by decide +kernel
private theorem range326849 : OnRange 326849 326865 := literal_range gate326849
private def inv326865 : List Nat := [304157,258426,191150,54941,23416,227633,158499,193807,32565,332728,186891,81725,195819,51098,142369,88249]
private theorem gate326865 : literalFrom 326865 inv326865=true := by decide +kernel
private theorem range326865 : OnRange 326865 326881 := literal_range gate326865
private def inv326881 : List Nat := [303921,186396,120758,99104,99211,36716,16685,346934,108273,164658,239402,346041,63148,21899,53405,307578]
private theorem gate326881 : literalFrom 326881 inv326881=true := by decide +kernel
private theorem range326881 : OnRange 326881 326897 := literal_range gate326881
private def inv326897 : List Nat := [232266,198723,287674,81719,1306,126053,115389,128196,50450,58535,264607,285518,24278,262644,342284,231022]
private theorem gate326897 : literalFrom 326897 inv326897=true := by decide +kernel
private theorem range326897 : OnRange 326897 326913 := literal_range gate326897
theorem complete : OnRange 326785 326913 := (range_join (range_join (range_join range326785 range326801) (range_join range326817 range326833)) (range_join (range_join range326849 range326865) (range_join range326881 range326897)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates326785To326913
