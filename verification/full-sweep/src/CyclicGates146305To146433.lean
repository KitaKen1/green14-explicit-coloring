import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates146305To146433
open BaseSweep
private def inv146305 : List Nat := [295985,71809,185470,37920,289797,50996,332737,214343,275180,137830,182772,328844,313480,271490,339,84408]
private theorem gate146305 : literalFrom 146305 inv146305=true := by decide +kernel
private theorem range146305 : OnRange 146305 146321 := literal_range gate146305
private def inv146321 : List Nat := [324559,111720,316443,230839,105507,160734,141825,27513,318568,123578,51025,245712,32691,100801,121540,338135]
private theorem gate146321 : literalFrom 146321 inv146321=true := by decide +kernel
private theorem range146321 : OnRange 146321 146337 := literal_range gate146321
private def inv146337 : List Nat := [341239,120172,342963,35878,10735,190781,72062,97855,229944,327324,243491,58846,316227,38127,331898,205240]
private theorem gate146337 : literalFrom 146337 inv146337=true := by decide +kernel
private theorem range146337 : OnRange 146337 146353 := literal_range gate146337
private def inv146353 : List Nat := [286035,353674,94519,75498,66526,205769,300376,67827,293986,3038,138970,131005,308318,63438,157501,165868]
private theorem gate146353 : literalFrom 146353 inv146353=true := by decide +kernel
private theorem range146353 : OnRange 146353 146369 := literal_range gate146353
private def inv146369 : List Nat := [104173,306371,159133,208562,213467,78495,235815,277240,253883,68143,244602,256320,126270,142447,267918,112757]
private theorem gate146369 : literalFrom 146369 inv146369=true := by decide +kernel
private theorem range146369 : OnRange 146369 146385 := literal_range gate146369
private def inv146385 : List Nat := [3737,85401,270786,91862,224635,103052,73142,128976,238804,324690,288240,193397,135005,16285,276180,174970]
private theorem gate146385 : literalFrom 146385 inv146385=true := by decide +kernel
private theorem range146385 : OnRange 146385 146401 := literal_range gate146385
private def inv146401 : List Nat := [133951,303066,55552,296673,125971,51282,214020,18941,338160,113250,183654,184219,241063,40385,122865,239415]
private theorem gate146401 : literalFrom 146401 inv146401=true := by decide +kernel
private theorem range146401 : OnRange 146401 146417 := literal_range gate146401
private def inv146417 : List Nat := [71515,150949,337757,5805,351678,149856,184210,8331,63998,257067,283495,145059,257144,171087,247588,38817]
private theorem gate146417 : literalFrom 146417 inv146417=true := by decide +kernel
private theorem range146417 : OnRange 146417 146433 := literal_range gate146417
theorem complete : OnRange 146305 146433 := (range_join (range_join (range_join range146305 range146321) (range_join range146337 range146353)) (range_join (range_join range146369 range146385) (range_join range146401 range146417)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates146305To146433
