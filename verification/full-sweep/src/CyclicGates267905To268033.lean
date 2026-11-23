import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates267905To268033
open BaseSweep
private def inv267905 : List Nat := [27923,140851,34354,26464,239852,62247,27441,204032,153359,342522,154109,299059,211853,146383,241545,76778]
private theorem gate267905 : literalFrom 267905 inv267905=true := by decide +kernel
private theorem range267905 : OnRange 267905 267921 := literal_range gate267905
private def inv267921 : List Nat := [61693,285175,43819,241600,135808,134136,250928,349555,107822,205018,296342,243735,296234,361,149747,17152]
private theorem gate267921 : literalFrom 267921 inv267921=true := by decide +kernel
private theorem range267921 : OnRange 267921 267937 := literal_range gate267921
private def inv267937 : List Nat := [38895,83120,88085,269936,40784,266615,47858,350867,276073,161492,186661,74575,273903,251758,58473,38434]
private theorem gate267937 : literalFrom 267937 inv267937=true := by decide +kernel
private theorem range267937 : OnRange 267937 267953 := literal_range gate267937
private def inv267953 : List Nat := [106342,315981,333600,148893,44501,173123,205727,73223,82978,252942,74075,264311,333376,103748,327269,194512]
private theorem gate267953 : literalFrom 267953 inv267953=true := by decide +kernel
private theorem range267953 : OnRange 267953 267969 := literal_range gate267953
private def inv267969 : List Nat := [105623,248804,160759,225199,187694,97745,189693,267192,58860,144843,241442,154184,231252,241278,205070,188937]
private theorem gate267969 : literalFrom 267969 inv267969=true := by decide +kernel
private theorem range267969 : OnRange 267969 267985 := literal_range gate267969
private def inv267985 : List Nat := [179248,201506,79752,151916,161359,40097,309725,2775,148690,151397,294854,99802,101240,237591,60862,122021]
private theorem gate267985 : literalFrom 267985 inv267985=true := by decide +kernel
private theorem range267985 : OnRange 267985 268001 := literal_range gate267985
private def inv268001 : List Nat := [335420,299862,109647,292795,169009,258355,337644,152370,258869,149910,95426,87597,130428,179144,146642,92085]
private theorem gate268001 : literalFrom 268001 inv268001=true := by decide +kernel
private theorem range268001 : OnRange 268001 268017 := literal_range gate268001
private def inv268017 : List Nat := [100163,75814,260328,70034,135762,126368,224942,231897,81824,93533,199417,94529,267389,236521,165758,264852]
private theorem gate268017 : literalFrom 268017 inv268017=true := by decide +kernel
private theorem range268017 : OnRange 268017 268033 := literal_range gate268017
theorem complete : OnRange 267905 268033 := (range_join (range_join (range_join range267905 range267921) (range_join range267937 range267953)) (range_join (range_join range267969 range267985) (range_join range268001 range268017)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates267905To268033
