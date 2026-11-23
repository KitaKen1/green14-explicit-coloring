import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates164737To164865
open BaseSweep
private def inv164737 : List Nat := [97969,36422,304702,280703,26281,129888,325560,351331,353944,166204,304113,123509,293720,50643,294396,94887]
private theorem gate164737 : literalFrom 164737 inv164737=true := by decide +kernel
private theorem range164737 : OnRange 164737 164753 := literal_range gate164737
private def inv164753 : List Nat := [269666,199322,278656,299703,74285,209450,194699,58962,33873,312203,333236,186554,320603,317954,184482,139088]
private theorem gate164753 : literalFrom 164753 inv164753=true := by decide +kernel
private theorem range164753 : OnRange 164753 164769 := literal_range gate164753
private def inv164769 : List Nat := [141646,94610,207595,316033,156963,17763,47410,275507,292051,187166,229652,76027,310520,216717,337141,182902]
private theorem gate164769 : literalFrom 164769 inv164769=true := by decide +kernel
private theorem range164769 : OnRange 164769 164785 := literal_range gate164769
private def inv164785 : List Nat := [251353,154807,255334,39077,140958,304698,253066,167310,89697,153918,36504,206108,32466,78332,114596,351504]
private theorem gate164785 : literalFrom 164785 inv164785=true := by decide +kernel
private theorem range164785 : OnRange 164785 164801 := literal_range gate164785
private def inv164801 : List Nat := [270542,2281,229008,226573,1191,156048,352220,323471,73909,7436,42782,224997,229409,172821,114759,256437]
private theorem gate164801 : literalFrom 164801 inv164801=true := by decide +kernel
private theorem range164801 : OnRange 164801 164817 := literal_range gate164801
private def inv164817 : List Nat := [75580,76448,162203,290584,139456,150431,108956,233106,248863,346496,118177,180953,272422,31187,133199,53468]
private theorem gate164817 : literalFrom 164817 inv164817=true := by decide +kernel
private theorem range164817 : OnRange 164817 164833 := literal_range gate164817
private def inv164833 : List Nat := [128604,35584,210889,288329,269995,200020,313652,195203,312638,249437,202980,178554,304102,346037,81898,251229]
private theorem gate164833 : literalFrom 164833 inv164833=true := by decide +kernel
private theorem range164833 : OnRange 164833 164849 := literal_range gate164833
private def inv164849 : List Nat := [71658,171829,37592,96566,533,243500,77701,214131,9136,139674,273894,351548,153849,274624,325856,307355]
private theorem gate164849 : literalFrom 164849 inv164849=true := by decide +kernel
private theorem range164849 : OnRange 164849 164865 := literal_range gate164849
theorem complete : OnRange 164737 164865 := (range_join (range_join (range_join range164737 range164753) (range_join range164769 range164785)) (range_join (range_join range164801 range164817) (range_join range164833 range164849)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates164737To164865
