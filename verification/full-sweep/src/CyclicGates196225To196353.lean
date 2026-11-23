import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates196225To196353
open BaseSweep
private def inv196225 : List Nat := [58770,220831,192459,110715,281996,114993,322632,347041,352008,36946,339774,165200,21171,34089,189062,118255]
private theorem gate196225 : literalFrom 196225 inv196225=true := by decide +kernel
private theorem range196225 : OnRange 196225 196241 := literal_range gate196225
private def inv196241 : List Nat := [226086,57465,4064,125597,234574,338029,872,111202,244255,16788,127443,298081,283617,350703,101258,33584]
private theorem gate196241 : literalFrom 196241 inv196241=true := by decide +kernel
private theorem range196241 : OnRange 196241 196257 := literal_range gate196241
private def inv196257 : List Nat := [235632,119627,175644,106256,129805,29875,296584,69976,212373,137880,215900,51966,293044,138509,288770,78609]
private theorem gate196257 : literalFrom 196257 inv196257=true := by decide +kernel
private theorem range196257 : OnRange 196257 196273 := literal_range gate196257
private def inv196273 : List Nat := [350160,35859,178841,59697,280288,122373,31145,333974,224215,263140,46092,313924,60891,325704,29873,129807]
private theorem gate196273 : literalFrom 196273 inv196273=true := by decide +kernel
private theorem range196273 : OnRange 196273 196289 := literal_range gate196273
private def inv196289 : List Nat := [170287,71584,330154,48819,230645,81156,314780,72968,250841,74783,105466,193483,290843,50625,4375,128006]
private theorem gate196289 : literalFrom 196289 inv196289=true := by decide +kernel
private theorem range196289 : OnRange 196289 196305 := literal_range gate196289
private def inv196305 : List Nat := [332641,29233,216152,212895,675,312897,212686,128535,192039,53838,244976,114477,163670,149336,245350,253488]
private theorem gate196305 : literalFrom 196305 inv196305=true := by decide +kernel
private theorem range196305 : OnRange 196305 196321 := literal_range gate196305
private def inv196321 : List Nat := [234947,288778,308453,328514,119828,171686,321294,316871,319136,96798,188423,241822,267612,167976,353433,36371]
private theorem gate196321 : literalFrom 196321 inv196321=true := by decide +kernel
private theorem range196321 : OnRange 196321 196337 := literal_range gate196321
private def inv196337 : List Nat := [129060,281345,133718,197197,352464,233693,238259,211102,8777,263527,131549,237551,194281,254153,182368,131035]
private theorem gate196337 : literalFrom 196337 inv196337=true := by decide +kernel
private theorem range196337 : OnRange 196337 196353 := literal_range gate196337
theorem complete : OnRange 196225 196353 := (range_join (range_join (range_join range196225 range196241) (range_join range196257 range196273)) (range_join (range_join range196289 range196305) (range_join range196321 range196337)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates196225To196353
