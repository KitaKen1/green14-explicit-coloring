import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates54785To54913
open BaseSweep
private def inv54785 : List Nat := [255671,211542,42274,44847,334623,147883,18384,329076,334230,290203,119872,119456,63810,114124,25461,353648]
private theorem gate54785 : literalFrom 54785 inv54785=true := by decide +kernel
private theorem range54785 : OnRange 54785 54801 := literal_range gate54785
private def inv54801 : List Nat := [84229,136291,85228,210464,185726,77789,43183,238168,181,200512,13665,150448,302500,166201,128748,322727]
private theorem gate54801 : literalFrom 54801 inv54801=true := by decide +kernel
private theorem range54801 : OnRange 54801 54817 := literal_range gate54801
private def inv54817 : List Nat := [170671,4130,53605,234600,65708,271972,108876,123014,78027,180834,27070,168808,124069,335943,276289,127545]
private theorem gate54817 : literalFrom 54817 inv54817=true := by decide +kernel
private theorem range54817 : OnRange 54817 54833 := literal_range gate54817
private def inv54833 : List Nat := [270231,304749,218512,293922,5382,261103,73000,25190,154613,133026,264445,105966,55453,328752,206843,79241]
private theorem gate54833 : literalFrom 54833 inv54833=true := by decide +kernel
private theorem range54833 : OnRange 54833 54849 := literal_range gate54833
private def inv54849 : List Nat := [158337,136288,288222,83705,92701,187937,203254,160868,2732,80247,228724,97901,24541,63334,47808,342593]
private theorem gate54849 : literalFrom 54849 inv54849=true := by decide +kernel
private theorem range54849 : OnRange 54849 54865 := literal_range gate54849
private def inv54865 : List Nat := [217327,149680,99180,258726,92971,225088,183417,25072,73368,149387,122183,74991,166630,93582,24746,323177]
private theorem gate54865 : literalFrom 54865 inv54865=true := by decide +kernel
private theorem range54865 : OnRange 54865 54881 := literal_range gate54865
private def inv54881 : List Nat := [228897,311106,47584,75135,180872,272068,319295,206114,153161,152261,148805,269947,127087,182585,264969,91770]
private theorem gate54881 : literalFrom 54881 inv54881=true := by decide +kernel
private theorem range54881 : OnRange 54881 54897 := literal_range gate54881
private def inv54897 : List Nat := [343936,98285,197670,230386,155141,253003,286710,253652,287119,284139,235222,196902,22216,298933,271286,103512]
private theorem gate54897 : literalFrom 54897 inv54897=true := by decide +kernel
private theorem range54897 : OnRange 54897 54913 := literal_range gate54897
theorem complete : OnRange 54785 54913 := (range_join (range_join (range_join range54785 range54801) (range_join range54817 range54833)) (range_join (range_join range54849 range54865) (range_join range54881 range54897)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates54785To54913
