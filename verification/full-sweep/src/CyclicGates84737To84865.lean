import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates84737To84865
open BaseSweep
private def inv84737 : List Nat := [109108,249735,173260,199264,230410,138527,255816,285614,308120,105409,161475,260316,12709,186239,54221,228733]
private theorem gate84737 : literalFrom 84737 inv84737=true := by decide +kernel
private theorem range84737 : OnRange 84737 84753 := literal_range gate84737
private def inv84753 : List Nat := [267261,221922,304614,236765,273874,95345,111617,251384,354092,45992,5948,267707,352604,263011,25166,190237]
private theorem gate84753 : literalFrom 84753 inv84753=true := by decide +kernel
private theorem range84753 : OnRange 84753 84769 := literal_range gate84753
private def inv84769 : List Nat := [230476,258376,230830,200894,186690,185108,283562,336326,118489,267621,22609,235695,28317,334196,65049,211062]
private theorem gate84769 : literalFrom 84769 inv84769=true := by decide +kernel
private theorem range84769 : OnRange 84769 84785 := literal_range gate84769
private def inv84785 : List Nat := [119113,339855,211159,282524,252631,177209,279869,280739,106391,220873,261350,84046,21146,122759,49703,288701]
private theorem gate84785 : literalFrom 84785 inv84785=true := by decide +kernel
private theorem range84785 : OnRange 84785 84801 := literal_range gate84785
private def inv84801 : List Nat := [336160,292563,291490,307421,342202,270925,325295,315812,220224,191371,152008,289245,182742,321897,187621,21300]
private theorem gate84801 : literalFrom 84801 inv84801=true := by decide +kernel
private theorem range84801 : OnRange 84801 84817 := literal_range gate84801
private def inv84817 : List Nat := [262055,189256,329046,23304,26165,12201,254330,78605,271282,85002,328614,163689,287011,202728,82466,322806]
private theorem gate84817 : literalFrom 84817 inv84817=true := by decide +kernel
private theorem range84817 : OnRange 84817 84833 := literal_range gate84817
private def inv84833 : List Nat := [258915,157062,78031,81534,296013,51146,85440,164618,329846,42090,237324,315227,283683,11947,246274,89306]
private theorem gate84833 : literalFrom 84833 inv84833=true := by decide +kernel
private theorem range84833 : OnRange 84833 84849 := literal_range gate84833
private def inv84849 : List Nat := [169223,104595,155686,187844,22297,119346,184067,308385,28467,263611,165984,90262,247870,168909,148721,212867]
private theorem gate84849 : literalFrom 84849 inv84849=true := by decide +kernel
private theorem range84849 : OnRange 84849 84865 := literal_range gate84849
theorem complete : OnRange 84737 84865 := (range_join (range_join (range_join range84737 range84753) (range_join range84769 range84785)) (range_join (range_join range84801 range84817) (range_join range84833 range84849)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates84737To84865
