import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates126721To126849
open BaseSweep
private def inv126721 : List Nat := [189809,124543,3520,236470,277413,66090,192990,234047,229161,27535,79325,131103,187110,194092,323896,5443]
private theorem gate126721 : literalFrom 126721 inv126721=true := by decide +kernel
private theorem range126721 : OnRange 126721 126737 := literal_range gate126721
private def inv126737 : List Nat := [188801,303794,337964,86993,242046,338202,237016,38339,307182,26883,90105,82515,50156,61633,212769,144041]
private theorem gate126737 : literalFrom 126737 inv126737=true := by decide +kernel
private theorem range126737 : OnRange 126737 126753 := literal_range gate126737
private def inv126753 : List Nat := [135794,109507,316270,200107,297370,65341,270295,15370,161005,62952,302890,191307,205174,302240,148493,52485]
private theorem gate126753 : literalFrom 126753 inv126753=true := by decide +kernel
private theorem range126753 : OnRange 126753 126769 := literal_range gate126753
private def inv126769 : List Nat := [56171,139124,225572,297128,38987,345260,284500,67506,182350,33997,144804,118377,211816,15127,89677,47873]
private theorem gate126769 : literalFrom 126769 inv126769=true := by decide +kernel
private theorem range126769 : OnRange 126769 126785 := literal_range gate126769
private def inv126785 : List Nat := [161240,48705,89962,148270,257346,118200,38716,338974,394,126473,225873,110214,17749,323383,74306,289194]
private theorem gate126785 : literalFrom 126785 inv126785=true := by decide +kernel
private theorem range126785 : OnRange 126785 126801 := literal_range gate126785
private def inv126801 : List Nat := [152935,249619,277885,31548,144073,89630,350191,286270,152903,36123,190912,63743,47429,86959,67231,284598]
private theorem gate126801 : literalFrom 126801 inv126801=true := by decide +kernel
private theorem range126801 : OnRange 126801 126817 := literal_range gate126801
private def inv126817 : List Nat := [99543,75133,47586,12122,36416,254463,264954,139400,221252,109808,226777,286683,80951,73271,90699,83209]
private theorem gate126817 : literalFrom 126817 inv126817=true := by decide +kernel
private theorem range126817 : OnRange 126817 126833 := literal_range gate126817
private def inv126833 : List Nat := [107475,69654,20403,110872,158523,291018,147702,105416,245330,79331,156496,195108,250755,340338,72602,17281]
private theorem gate126833 : literalFrom 126833 inv126833=true := by decide +kernel
private theorem range126833 : OnRange 126833 126849 := literal_range gate126833
theorem complete : OnRange 126721 126849 := (range_join (range_join (range_join range126721 range126737) (range_join range126753 range126769)) (range_join (range_join range126785 range126801) (range_join range126817 range126833)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates126721To126849
