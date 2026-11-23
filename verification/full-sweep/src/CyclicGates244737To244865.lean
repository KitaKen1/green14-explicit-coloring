import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates244737To244865
open BaseSweep
private def inv244737 : List Nat := [65661,318846,151209,95110,85571,266265,347416,37006,234906,98139,40655,338729,18955,262811,238360,93264]
private theorem gate244737 : literalFrom 244737 inv244737=true := by decide +kernel
private theorem range244737 : OnRange 244737 244753 := literal_range gate244737
private def inv244753 : List Nat := [306839,46628,344485,326651,324432,214648,217645,162442,97360,317897,99820,74708,277878,8397,198499,293082]
private theorem gate244753 : literalFrom 244753 inv244753=true := by decide +kernel
private theorem range244753 : OnRange 244753 244769 := literal_range gate244753
private def inv244769 : List Nat := [84933,188548,254836,100349,83681,169395,171703,146301,351781,194100,234209,210078,304420,72019,71240,88018]
private theorem gate244769 : literalFrom 244769 inv244769=true := by decide +kernel
private theorem range244769 : OnRange 244769 244785 := literal_range gate244769
private def inv244785 : List Nat := [134715,304903,238516,234995,181269,147630,296133,287507,316269,227547,135795,5180,265949,101117,320059,111586]
private theorem gate244785 : literalFrom 244785 inv244785=true := by decide +kernel
private theorem range244785 : OnRange 244785 244801 := literal_range gate244785
private def inv244801 : List Nat := [81541,268362,119400,353848,21165,218062,187065,220289,252737,289622,83490,98868,306580,1330,297337,235136]
private theorem gate244801 : literalFrom 244801 inv244801=true := by decide +kernel
private theorem range244801 : OnRange 244801 244817 := literal_range gate244801
private def inv244817 : List Nat := [116917,346311,146174,41996,287444,196945,281967,200871,114686,141756,218777,215918,353644,23225,72048,291894]
private theorem gate244817 : literalFrom 244817 inv244817=true := by decide +kernel
private theorem range244817 : OnRange 244817 244833 := literal_range gate244817
private def inv244833 : List Nat := [351469,288598,9260,158195,191680,149763,39265,224613,92317,242410,330455,319964,128561,40449,231247,79336]
private theorem gate244833 : literalFrom 244833 inv244833=true := by decide +kernel
private theorem range244833 : OnRange 244833 244849 := literal_range gate244833
private def inv244849 : List Nat := [223437,162281,55034,315682,41167,267732,8297,298753,204703,201419,162958,153665,160643,205962,165405,158229]
private theorem gate244849 : literalFrom 244849 inv244849=true := by decide +kernel
private theorem range244849 : OnRange 244849 244865 := literal_range gate244849
theorem complete : OnRange 244737 244865 := (range_join (range_join (range_join range244737 range244753) (range_join range244769 range244785)) (range_join (range_join range244801 range244817) (range_join range244833 range244849)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates244737To244865
