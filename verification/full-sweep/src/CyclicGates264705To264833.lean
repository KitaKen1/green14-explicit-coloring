import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates264705To264833
open BaseSweep
private def inv264705 : List Nat := [180231,203165,272051,34290,45039,229864,171084,239317,210604,340206,228635,349915,313822,263858,245644,53722]
private theorem gate264705 : literalFrom 264705 inv264705=true := by decide +kernel
private theorem range264705 : OnRange 264705 264721 := literal_range gate264705
private def inv264721 : List Nat := [247279,70066,118012,68968,129754,327013,187039,340097,172574,220960,133386,47151,353498,288478,64459,126095]
private theorem gate264721 : literalFrom 264721 inv264721=true := by decide +kernel
private theorem range264721 : OnRange 264721 264737 := literal_range gate264721
private def inv264737 : List Nat := [81431,219342,282220,318808,44074,274527,106083,188744,83179,121144,108960,346329,286651,134894,27897,305090]
private theorem gate264737 : literalFrom 264737 inv264737=true := by decide +kernel
private theorem range264737 : OnRange 264737 264753 := literal_range gate264737
private def inv264753 : List Nat := [25769,186858,186868,329457,119228,311924,103166,133631,6335,165800,157508,174802,96066,147387,90908,271714]
private theorem gate264753 : literalFrom 264753 inv264753=true := by decide +kernel
private theorem range264753 : OnRange 264753 264769 := literal_range gate264753
private def inv264769 : List Nat := [218302,172285,90825,12909,110353,323124,144683,250221,68993,65234,206200,129901,278078,145850,333819,322887]
private theorem gate264769 : literalFrom 264769 inv264769=true := by decide +kernel
private theorem range264769 : OnRange 264769 264785 := literal_range gate264769
private def inv264785 : List Nat := [4896,34874,160780,193444,118384,58498,230452,238003,108256,318272,131138,155096,5150,60530,251461,319378]
private theorem gate264785 : literalFrom 264785 inv264785=true := by decide +kernel
private theorem range264785 : OnRange 264785 264801 := literal_range gate264785
private def inv264801 : List Nat := [327386,18602,91095,251768,196727,159864,347456,350730,160677,304488,131011,278594,110434,154272,115053,170968]
private theorem gate264801 : literalFrom 264801 inv264801=true := by decide +kernel
private theorem range264801 : OnRange 264801 264817 := literal_range gate264801
private def inv264817 : List Nat := [127100,185103,51675,24937,197269,240023,216937,266487,275633,282732,278316,214692,179768,105608,283421,116845]
private theorem gate264817 : literalFrom 264817 inv264817=true := by decide +kernel
private theorem range264817 : OnRange 264817 264833 := literal_range gate264817
theorem complete : OnRange 264705 264833 := (range_join (range_join (range_join range264705 range264721) (range_join range264737 range264753)) (range_join (range_join range264769 range264785) (range_join range264801 range264817)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates264705To264833
