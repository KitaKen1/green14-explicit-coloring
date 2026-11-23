import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates84609To84737
open BaseSweep
private def inv84609 : List Nat := [299788,190274,175687,145113,136163,216762,305118,69151,260137,199970,248604,298024,448,274604,12640,137506]
private theorem gate84609 : literalFrom 84609 inv84609=true := by decide +kernel
private theorem range84609 : OnRange 84609 84625 := literal_range gate84609
private def inv84625 : List Nat := [97023,96599,18710,149875,135099,107002,39771,347113,93962,199321,189548,94888,339277,209827,142643,44116]
private theorem gate84625 : literalFrom 84625 inv84625=true := by decide +kernel
private theorem range84625 : OnRange 84625 84641 := literal_range gate84625
private def inv84641 : List Nat := [282144,9188,120916,60924,75025,11925,227715,331544,59648,340694,55909,273385,208597,59837,15816,113]
private theorem gate84641 : literalFrom 84641 inv84641=true := by decide +kernel
private theorem range84641 : OnRange 84641 84657 := literal_range gate84641
private def inv84657 : List Nat := [96346,57750,28136,326927,51956,344387,341328,34060,37240,55761,155790,105481,261990,250898,313147,281639]
private theorem gate84657 : literalFrom 84657 inv84657=true := by decide +kernel
private theorem range84657 : OnRange 84657 84673 := literal_range gate84657
private def inv84673 : List Nat := [323885,35169,3134,100132,53578,180071,189006,47275,57295,191677,9171,314785,158560,342390,193632,345779]
private theorem gate84673 : literalFrom 84673 inv84673=true := by decide +kernel
private theorem range84673 : OnRange 84673 84689 := literal_range gate84673
private def inv84689 : List Nat := [159293,297694,62961,253209,342186,150712,81904,308064,186937,10897,236711,347604,269801,17037,170414,276714]
private theorem gate84689 : literalFrom 84689 inv84689=true := by decide +kernel
private theorem range84689 : OnRange 84689 84705 := literal_range gate84689
private def inv84705 : List Nat := [178558,312294,230812,296125,286694,349947,258259,316906,276258,41727,109404,114321,330609,161501,248160,155818]
private theorem gate84705 : literalFrom 84705 inv84705=true := by decide +kernel
private theorem range84705 : OnRange 84705 84721 := literal_range gate84705
private def inv84721 : List Nat := [173485,239779,100273,303680,181694,58356,343483,142121,1589,73758,268819,278730,18281,76648,190286,200879]
private theorem gate84721 : literalFrom 84721 inv84721=true := by decide +kernel
private theorem range84721 : OnRange 84721 84737 := literal_range gate84721
theorem complete : OnRange 84609 84737 := (range_join (range_join (range_join range84609 range84625) (range_join range84641 range84657)) (range_join (range_join range84673 range84689) (range_join range84705 range84721)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates84609To84737
