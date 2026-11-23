import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates74881To75009
open BaseSweep
private def inv74881 : List Nat := [325240,275773,89958,267183,102167,136623,23457,246598,313619,106489,333012,74080,163533,85971,240761,338534]
private theorem gate74881 : literalFrom 74881 inv74881=true := by decide +kernel
private theorem range74881 : OnRange 74881 74897 := literal_range gate74881
private def inv74897 : List Nat := [22451,106629,81145,25539,89908,195182,238006,31384,131584,78465,215848,158463,234293,288459,124252,222682]
private theorem gate74897 : literalFrom 74897 inv74897=true := by decide +kernel
private theorem range74897 : OnRange 74897 74913 := literal_range gate74897
private def inv74913 : List Nat := [58310,291111,221259,221781,33100,28569,27916,87672,256425,211492,276705,210673,180515,57165,6081,292844]
private theorem gate74913 : literalFrom 74913 inv74913=true := by decide +kernel
private theorem range74913 : OnRange 74913 74929 := literal_range gate74913
private def inv74929 : List Nat := [58638,265260,156854,102902,230407,334750,303540,20515,316879,84105,62351,281961,154247,186360,260250,244674]
private theorem gate74929 : literalFrom 74929 inv74929=true := by decide +kernel
private theorem range74929 : OnRange 74929 74945 := literal_range gate74929
private def inv74945 : List Nat := [151251,190548,338436,165337,335151,203027,314097,348794,271872,73962,181719,240324,25028,349390,295781,207112]
private theorem gate74945 : literalFrom 74945 inv74945=true := by decide +kernel
private theorem range74945 : OnRange 74945 74961 := literal_range gate74945
private def inv74961 : List Nat := [136146,94911,253800,207290,231580,209657,315703,163497,310548,176366,338701,341083,265519,3445,80094,120723]
private theorem gate74961 : literalFrom 74961 inv74961=true := by decide +kernel
private theorem range74961 : OnRange 74961 74977 := literal_range gate74961
private def inv74977 : List Nat := [157098,311418,252470,314982,12914,307007,93826,5533,31180,59803,353597,32256,190623,232117,54876,187672]
private theorem gate74977 : literalFrom 74977 inv74977=true := by decide +kernel
private theorem range74977 : OnRange 74977 74993 := literal_range gate74977
private def inv74993 : List Nat := [14934,55299,122379,29418,245479,236155,140135,185649,224912,5201,230140,272972,21866,205190,185216,124148]
private theorem gate74993 : literalFrom 74993 inv74993=true := by decide +kernel
private theorem range74993 : OnRange 74993 75009 := literal_range gate74993
theorem complete : OnRange 74881 75009 := (range_join (range_join (range_join range74881 range74897) (range_join range74913 range74929)) (range_join (range_join range74945 range74961) (range_join range74977 range74993)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates74881To75009
