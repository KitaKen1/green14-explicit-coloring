import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates162689To162817
open BaseSweep
private def inv162689 : List Nat := [246466,245650,303102,319002,306293,172978,29473,191312,225803,161271,352450,47688,124451,34269,150230,218653]
private theorem gate162689 : literalFrom 162689 inv162689=true := by decide +kernel
private theorem range162689 : OnRange 162689 162705 := literal_range gate162689
private def inv162705 : List Nat := [287110,216721,20961,264907,346070,318958,316097,326192,15669,337367,186201,177083,290368,318607,335839,192956]
private theorem gate162705 : literalFrom 162705 inv162705=true := by decide +kernel
private theorem range162705 : OnRange 162705 162721 := literal_range gate162705
private def inv162721 : List Nat := [234797,33764,270892,26622,50239,155861,299830,69853,54368,200608,180916,150225,81120,85365,553,49245]
private theorem gate162721 : literalFrom 162721 inv162721=true := by decide +kernel
private theorem range162721 : OnRange 162721 162737 := literal_range gate162721
private def inv162737 : List Nat := [78414,347258,58917,37531,341171,255020,279998,53736,166421,103367,341596,70811,194058,41469,153708,19181]
private theorem gate162737 : literalFrom 162737 inv162737=true := by decide +kernel
private theorem range162737 : OnRange 162737 162753 := literal_range gate162737
private def inv162753 : List Nat := [22849,293846,325825,2166,202412,260350,230604,330136,168662,75620,185948,30464,202894,199780,23524,132926]
private theorem gate162753 : literalFrom 162753 inv162753=true := by decide +kernel
private theorem range162753 : OnRange 162753 162769 := literal_range gate162753
private def inv162769 : List Nat := [171281,100583,328479,1922,346748,218202,303801,176713,131900,224783,138587,329486,91796,60018,196564,16252]
private theorem gate162769 : literalFrom 162769 inv162769=true := by decide +kernel
private theorem range162769 : OnRange 162769 162785 := literal_range gate162769
private def inv162785 : List Nat := [241121,172088,177169,99932,144518,297864,266907,183782,238837,116743,288910,77206,56193,198374,274067,85091]
private theorem gate162785 : literalFrom 162785 inv162785=true := by decide +kernel
private theorem range162785 : OnRange 162785 162801 := literal_range gate162785
private def inv162801 : List Nat := [42925,230900,346547,293660,128885,86942,225855,238778,322605,119208,192278,301175,199570,100521,319144,202034]
private theorem gate162801 : literalFrom 162801 inv162801=true := by decide +kernel
private theorem range162801 : OnRange 162801 162817 := literal_range gate162801
theorem complete : OnRange 162689 162817 := (range_join (range_join (range_join range162689 range162705) (range_join range162721 range162737)) (range_join (range_join range162753 range162769) (range_join range162785 range162801)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates162689To162817
