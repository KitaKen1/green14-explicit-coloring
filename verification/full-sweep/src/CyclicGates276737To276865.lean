import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates276737To276865
open BaseSweep
private def inv276737 : List Nat := [69911,89828,257090,34950,243301,234145,341944,141968,315822,237058,182724,123080,10695,321078,12340,271849]
private theorem gate276737 : literalFrom 276737 inv276737=true := by decide +kernel
private theorem range276737 : OnRange 276737 276753 := literal_range gate276737
private def inv276753 : List Nat := [179010,26376,288632,53690,48747,314655,35516,91736,264291,130107,288808,353972,46449,231887,283513,109389]
private theorem gate276753 : literalFrom 276753 inv276753=true := by decide +kernel
private theorem range276753 : OnRange 276753 276769 := literal_range gate276753
private def inv276769 : List Nat := [42887,198969,289505,242530,283800,340728,101159,171271,216011,138566,334123,308524,39219,7779,247784,280522]
private theorem gate276769 : literalFrom 276769 inv276769=true := by decide +kernel
private theorem range276769 : OnRange 276769 276785 := literal_range gate276769
private def inv276785 : List Nat := [277317,266913,16624,22932,317208,241503,337667,17617,266320,60564,175066,300821,337428,193258,107115,203133]
private theorem gate276785 : literalFrom 276785 inv276785=true := by decide +kernel
private theorem range276785 : OnRange 276785 276801 := literal_range gate276785
private def inv276801 : List Nat := [231786,79017,70446,246091,72368,5308,53323,226924,188375,204508,169268,151292,51233,298751,8299,350076]
private theorem gate276801 : literalFrom 276801 inv276801=true := by decide +kernel
private theorem range276801 : OnRange 276801 276817 := literal_range gate276801
private def inv276817 : List Nat := [282754,126264,289977,286414,46007,196935,347748,260157,229992,168752,244879,304677,345470,338212,341683,320773]
private theorem gate276817 : literalFrom 276817 inv276817=true := by decide +kernel
private theorem range276817 : OnRange 276817 276833 := literal_range gate276817
private def inv276833 : List Nat := [225863,309823,54257,53997,14915,117460,348945,343319,18392,196501,345999,333516,217024,37102,192072,175721]
private theorem gate276833 : literalFrom 276833 inv276833=true := by decide +kernel
private theorem range276833 : OnRange 276833 276849 := literal_range gate276833
private def inv276849 : List Nat := [150303,114857,8925,153415,133238,30262,291164,114811,78547,146601,181753,26284,106972,233849,344304,259843]
private theorem gate276849 : literalFrom 276849 inv276849=true := by decide +kernel
private theorem range276849 : OnRange 276849 276865 := literal_range gate276849
theorem complete : OnRange 276737 276865 := (range_join (range_join (range_join range276737 range276753) (range_join range276769 range276785)) (range_join (range_join range276801 range276817) (range_join range276833 range276849)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates276737To276865
