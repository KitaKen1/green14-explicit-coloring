import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates272129To272257
open BaseSweep
private def inv272129 : List Nat := [82513,90107,232195,194551,84466,313208,260450,108345,261474,40280,57745,172918,14235,43430,78275,270932]
private theorem gate272129 : literalFrom 272129 inv272129=true := by decide +kernel
private theorem range272129 : OnRange 272129 272145 := literal_range gate272129
private def inv272145 : List Nat := [292981,11713,262929,169627,16203,101739,44858,113244,86229,112134,229675,351243,254050,350941,257895,197848]
private theorem gate272145 : literalFrom 272145 inv272145=true := by decide +kernel
private theorem range272145 : OnRange 272145 272161 := literal_range gate272145
private def inv272161 : List Nat := [287793,88503,200150,179620,37360,239584,241692,350410,213037,67391,73125,13136,118398,50220,145761,344922]
private theorem gate272161 : literalFrom 272161 inv272161=true := by decide +kernel
private theorem range272161 : OnRange 272161 272177 := literal_range gate272161
private def inv272177 : List Nat := [221203,65262,28220,38920,7684,100782,312299,114699,290673,108713,51764,37789,24668,305370,147058,47957]
private theorem gate272177 : literalFrom 272177 inv272177=true := by decide +kernel
private theorem range272177 : OnRange 272177 272193 := literal_range gate272177
private def inv272193 : List Nat := [158298,271015,88120,151900,353425,272914,3845,350525,140689,283263,137473,168858,342722,4989,96635,316205]
private theorem gate272193 : literalFrom 272193 inv272193=true := by decide +kernel
private theorem range272193 : OnRange 272193 272209 := literal_range gate272193
private def inv272209 : List Nat := [289515,35844,306225,297916,318378,340977,291090,27909,260503,154837,323322,244425,332291,83936,252001,351275]
private theorem gate272209 : literalFrom 272209 inv272209=true := by decide +kernel
private theorem range272209 : OnRange 272209 272225 := literal_range gate272209
private def inv272225 : List Nat := [166786,114939,201722,303599,118686,302566,224146,163312,44143,281530,353226,235212,256370,286716,261255,64940]
private theorem gate272225 : literalFrom 272225 inv272225=true := by decide +kernel
private theorem range272225 : OnRange 272225 272241 := literal_range gate272225
private def inv272241 : List Nat := [335567,57308,157600,114377,341611,286731,16041,5147,313077,297104,30447,214725,348588,277574,237607,18379]
private theorem gate272241 : literalFrom 272241 inv272241=true := by decide +kernel
private theorem range272241 : OnRange 272241 272257 := literal_range gate272241
theorem complete : OnRange 272129 272257 := (range_join (range_join (range_join range272129 range272145) (range_join range272161 range272177)) (range_join (range_join range272193 range272209) (range_join range272225 range272241)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates272129To272257
