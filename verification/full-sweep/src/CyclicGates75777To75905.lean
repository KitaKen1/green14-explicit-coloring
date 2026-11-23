import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates75777To75905
open BaseSweep
private def inv75777 : List Nat := [28694,350425,324495,260321,104185,20660,274168,281308,248733,164930,219723,198454,121153,196663,61407,5661]
private theorem gate75777 : literalFrom 75777 inv75777=true := by decide +kernel
private theorem range75777 : OnRange 75777 75793 := literal_range gate75777
private def inv75793 : List Nat := [32853,244660,117301,247346,107407,318482,62111,32247,74678,193332,193895,75937,224340,144434,320968,286603]
private theorem gate75793 : literalFrom 75793 inv75793=true := by decide +kernel
private theorem range75793 : OnRange 75793 75809 := literal_range gate75793
private def inv75809 : List Nat := [285328,196985,224383,12464,254137,268018,93974,92468,81985,136495,123278,326913,189849,293092,104674,111448]
private theorem gate75809 : literalFrom 75809 inv75809=true := by decide +kernel
private theorem range75809 : OnRange 75809 75825 := literal_range gate75809
private def inv75825 : List Nat := [24877,268041,317935,55672,93424,135866,204093,276383,314046,131383,23659,353119,354002,84415,210682,73154]
private theorem gate75825 : literalFrom 75825 inv75825=true := by decide +kernel
private theorem range75825 : OnRange 75825 75841 := literal_range gate75825
private def inv75841 : List Nat := [252310,209403,171519,185788,156183,154233,308191,170793,25780,70295,106756,141357,48297,49011,337972,147272]
private theorem gate75841 : literalFrom 75841 inv75841=true := by decide +kernel
private theorem range75841 : OnRange 75841 75857 := literal_range gate75841
private def inv75857 : List Nat := [271696,129632,353493,139175,298798,95046,327545,177370,266731,24560,13431,333543,278345,125941,44475,254383]
private theorem gate75857 : literalFrom 75857 inv75857=true := by decide +kernel
private theorem range75857 : OnRange 75857 75873 := literal_range gate75857
private def inv75873 : List Nat := [66594,97207,58598,100912,248861,233108,124035,271651,99005,18513,91686,88071,299740,65322,251298,211377]
private theorem gate75873 : literalFrom 75873 inv75873=true := by decide +kernel
private theorem range75873 : OnRange 75873 75889 := literal_range gate75873
private def inv75889 : List Nat := [196920,121566,160220,233924,71567,75987,50343,21712,353274,343597,23471,233862,243965,179083,51584,240982]
private theorem gate75889 : literalFrom 75889 inv75889=true := by decide +kernel
private theorem range75889 : OnRange 75889 75905 := literal_range gate75889
theorem complete : OnRange 75777 75905 := (range_join (range_join (range_join range75777 range75793) (range_join range75809 range75825)) (range_join (range_join range75841 range75857) (range_join range75873 range75889)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates75777To75905
