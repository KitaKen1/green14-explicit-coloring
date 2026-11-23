import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates91777To91905
open BaseSweep
private def inv91777 : List Nat := [208951,6914,216783,143832,39815,248704,71545,228039,196978,246601,276309,72950,29656,343335,35835,73410]
private theorem gate91777 : literalFrom 91777 inv91777=true := by decide +kernel
private theorem range91777 : OnRange 91777 91793 := literal_range gate91777
private def inv91793 : List Nat := [339051,352815,24814,162781,294284,284848,294019,61362,250644,243841,115036,189180,309626,154628,207258,33756]
private theorem gate91793 : literalFrom 91793 inv91793=true := by decide +kernel
private theorem range91793 : OnRange 91793 91809 := literal_range gate91793
private def inv91809 : List Nat := [181355,339980,256795,69782,149260,31068,244667,264325,110550,329663,327568,244017,206173,186658,193146,67643]
private theorem gate91809 : literalFrom 91809 inv91809=true := by decide +kernel
private theorem range91809 : OnRange 91809 91825 := literal_range gate91809
private def inv91825 : List Nat := [132437,31689,292822,111810,250066,14233,172920,311873,238693,92034,119151,186753,127632,171626,319183,344344]
private theorem gate91825 : literalFrom 91825 inv91825=true := by decide +kernel
private theorem range91825 : OnRange 91825 91841 := literal_range gate91825
private def inv91841 : List Nat := [289641,324855,345085,265448,81295,256701,117604,78920,182927,286600,209855,13759,181812,166304,305986,212586]
private theorem gate91841 : literalFrom 91841 inv91841=true := by decide +kernel
private theorem range91841 : OnRange 91841 91857 := literal_range gate91841
private def inv91857 : List Nat := [99648,150128,61797,159906,83514,146388,129667,64127,47145,287306,5866,321994,235869,148936,11234,184042]
private theorem gate91857 : literalFrom 91857 inv91857=true := by decide +kernel
private theorem range91857 : OnRange 91857 91873 := literal_range gate91857
private def inv91873 : List Nat := [348956,142875,194934,187227,97247,214710,71879,291905,100559,139315,149154,210439,117351,118680,152745,283767]
private theorem gate91873 : literalFrom 91873 inv91873=true := by decide +kernel
private theorem range91873 : OnRange 91873 91889 := literal_range gate91873
private def inv91889 : List Nat := [256631,165059,325584,150859,124570,202065,337892,10776,341875,44171,54391,18116,21200,187521,238889,279955]
private theorem gate91889 : literalFrom 91889 inv91889=true := by decide +kernel
private theorem range91889 : OnRange 91889 91905 := literal_range gate91889
theorem complete : OnRange 91777 91905 := (range_join (range_join (range_join range91777 range91793) (range_join range91809 range91825)) (range_join (range_join range91841 range91857) (range_join range91873 range91889)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates91777To91905
