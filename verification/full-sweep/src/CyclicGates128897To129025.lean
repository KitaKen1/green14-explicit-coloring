import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates128897To129025
open BaseSweep
private def inv128897 : List Nat := [332391,138251,133962,86030,109247,193928,201694,71339,269382,293391,315800,126988,148851,290562,330016,200685]
private theorem gate128897 : literalFrom 128897 inv128897=true := by decide +kernel
private theorem range128897 : OnRange 128897 128913 := literal_range gate128897
private def inv128913 : List Nat := [106417,266351,9053,32911,1605,309518,191440,291254,41660,90275,261339,150947,71517,324355,306490,63873]
private theorem gate128913 : literalFrom 128913 inv128913=true := by decide +kernel
private theorem range128913 : OnRange 128913 128929 := literal_range gate128913
private def inv128929 : List Nat := [58992,236546,177663,151795,5353,178475,244176,163848,105680,130080,91016,132551,194603,150838,199730,338988]
private theorem gate128929 : literalFrom 128929 inv128929=true := by decide +kernel
private theorem range128929 : OnRange 128929 128945 := literal_range gate128929
private def inv128945 : List Nat := [41350,115251,6718,312908,174712,16208,346127,305403,216348,161770,127178,127732,219597,75694,68226,313802]
private theorem gate128945 : literalFrom 128945 inv128945=true := by decide +kernel
private theorem range128945 : OnRange 128945 128961 := literal_range gate128945
private def inv128961 : List Nat := [64277,290280,3316,326210,2511,282793,118430,205367,187256,46644,267225,245963,60035,325910,281158,146392]
private theorem gate128961 : literalFrom 128961 inv128961=true := by decide +kernel
private theorem range128961 : OnRange 128961 128977 := literal_range gate128961
private def inv128977 : List Nat := [115498,228,345019,82955,135514,352749,91603,338773,343874,212969,73518,18950,50554,338120,130488,69906]
private theorem gate128977 : literalFrom 128977 inv128977=true := by decide +kernel
private theorem range128977 : OnRange 128977 128993 := literal_range gate128977
private def inv128993 : List Nat := [187559,24371,165042,97271,325764,212301,346163,42019,30195,298369,230131,1733,336117,202648,311172,103996]
private theorem gate128993 : literalFrom 128993 inv128993=true := by decide +kernel
private theorem range128993 : OnRange 128993 129009 := literal_range gate128993
private def inv129009 : List Nat := [16640,196111,91671,345664,300763,134271,60345,72046,23227,199894,277256,88751,346785,117347,332168,18747]
private theorem gate129009 : literalFrom 129009 inv129009=true := by decide +kernel
private theorem range129009 : OnRange 129009 129025 := literal_range gate129009
theorem complete : OnRange 128897 129025 := (range_join (range_join (range_join range128897 range128913) (range_join range128929 range128945)) (range_join (range_join range128961 range128977) (range_join range128993 range129009)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates128897To129025
