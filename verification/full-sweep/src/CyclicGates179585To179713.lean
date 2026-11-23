import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates179585To179713
open BaseSweep
private def inv179585 : List Nat := [116645,237122,187075,16207,225352,312909,344792,83732,217440,109038,267773,214493,106732,62826,284555,90546]
private theorem gate179585 : literalFrom 179585 inv179585=true := by decide +kernel
private theorem range179585 : OnRange 179585 179601 := literal_range gate179585
private def inv179601 : List Nat := [96943,191350,54030,145345,62719,204385,325455,142225,10232,351636,161059,48003,62803,65582,158138,163822]
private theorem gate179601 : literalFrom 179601 inv179601=true := by decide +kernel
private theorem range179601 : OnRange 179601 179617 := literal_range gate179601
private def inv179617 : List Nat := [326362,270159,154150,272164,316942,260117,158916,85800,127073,278088,13162,105325,15653,68874,91057,143705]
private theorem gate179617 : literalFrom 179617 inv179617=true := by decide +kernel
private theorem range179617 : OnRange 179617 179633 := literal_range gate179617
private def inv179633 : List Nat := [172191,20258,97185,339191,235037,58611,272364,213833,50147,277582,201351,60104,190111,224393,136810,100935]
private theorem gate179633 : literalFrom 179633 inv179633=true := by decide +kernel
private theorem range179633 : OnRange 179633 179649 := literal_range gate179633
private def inv179649 : List Nat := [137055,226798,265956,327107,236649,319345,229316,138369,284402,48606,276972,126289,341035,234884,142637,195299]
private theorem gate179649 : literalFrom 179649 inv179649=true := by decide +kernel
private theorem range179649 : OnRange 179649 179665 := literal_range gate179649
private def inv179665 : List Nat := [142594,92607,204288,102596,228815,228232,332513,17564,160682,265638,202167,214713,330321,37708,218732,134675]
private theorem gate179665 : literalFrom 179665 inv179665=true := by decide +kernel
private theorem range179665 : OnRange 179665 179681 := literal_range gate179665
private def inv179681 : List Nat := [91428,130020,116678,283259,52911,52960,79269,8587,259951,136935,288824,345379,302950,331526,55836,297791]
private theorem gate179681 : literalFrom 179681 inv179681=true := by decide +kernel
private theorem range179681 : OnRange 179681 179697 := literal_range gate179681
private def inv179697 : List Nat := [342753,21418,282843,95819,175935,318128,273308,246422,302151,323661,117315,94411,1731,230133,110905,149729]
private theorem gate179697 : literalFrom 179697 inv179697=true := by decide +kernel
private theorem range179697 : OnRange 179697 179713 := literal_range gate179697
theorem complete : OnRange 179585 179713 := (range_join (range_join (range_join range179585 range179601) (range_join range179617 range179633)) (range_join (range_join range179649 range179665) (range_join range179681 range179697)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates179585To179713
