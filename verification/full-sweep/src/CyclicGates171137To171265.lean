import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates171137To171265
open BaseSweep
private def inv171137 : List Nat := [107613,12581,254815,129595,51882,299521,13771,221169,82919,139726,127474,132719,110042,148115,199931,349753]
private theorem gate171137 : literalFrom 171137 inv171137=true := by decide +kernel
private theorem range171137 : OnRange 171137 171153 := literal_range gate171137
private def inv171153 : List Nat := [205787,53058,339291,113569,10611,326424,331564,230306,184175,206540,85121,115733,115190,26671,285081,126204]
private theorem gate171153 : literalFrom 171153 inv171153=true := by decide +kernel
private theorem range171153 : OnRange 171153 171169 := literal_range gate171153
private def inv171169 : List Nat := [300488,264963,286279,108243,279677,239560,58729,154927,184609,157856,147618,174851,27747,22231,60767,270840]
private theorem gate171169 : literalFrom 171169 inv171169=true := by decide +kernel
private theorem range171169 : OnRange 171169 171185 := literal_range gate171169
private def inv171185 : List Nat := [240952,36532,157411,185009,270770,22350,38584,23517,69195,295117,169372,21480,167346,254067,231458,166180]
private theorem gate171185 : literalFrom 171185 inv171185=true := by decide +kernel
private theorem range171185 : OnRange 171185 171201 := literal_range gate171185
private def inv171201 : List Nat := [150933,347511,353467,283697,22317,305994,350158,78611,352035,234481,74833,80066,135067,70335,161944,271584]
private theorem gate171201 : literalFrom 171201 inv171201=true := by decide +kernel
private theorem range171201 : OnRange 171201 171217 := literal_range gate171201
private def inv171217 : List Nat := [36902,72622,230775,63028,317882,155651,74327,36557,346229,37885,187214,16212,255068,165137,196109,16642]
private theorem gate171217 : literalFrom 171217 inv171217=true := by decide +kernel
private theorem range171217 : OnRange 171217 171233 := literal_range gate171217
private def inv171233 : List Nat := [178333,183064,171236,171235,183067,178334,81061,307994,104051,125446,145049,147293,268778,11431,31148,222905]
private theorem gate171233 : literalFrom 171233 inv171233=true := by decide +kernel
private theorem range171233 : OnRange 171233 171249 := literal_range gate171233
private def inv171249 : List Nat := [218290,339920,248332,63430,287526,194831,244474,102753,194840,342035,120576,267658,181527,209506,149002,39544]
private theorem gate171249 : literalFrom 171249 inv171249=true := by decide +kernel
private theorem range171249 : OnRange 171249 171265 := literal_range gate171249
theorem complete : OnRange 171137 171265 := (range_join (range_join (range_join range171137 range171153) (range_join range171169 range171185)) (range_join (range_join range171201 range171217) (range_join range171233 range171249)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates171137To171265
