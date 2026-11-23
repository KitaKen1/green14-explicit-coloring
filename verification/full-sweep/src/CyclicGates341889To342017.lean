import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates341889To342017
open BaseSweep
private def inv341889 : List Nat := [273490,344652,240131,18416,77125,170711,44409,160685,96116,268061,136641,144766,208609,20774,294203,21549]
private theorem gate341889 : literalFrom 341889 inv341889=true := by decide +kernel
private theorem range341889 : OnRange 341889 341905 := literal_range gate341889
private def inv341905 : List Nat := [346098,167389,299272,17868,321507,197123,217928,31944,219336,174991,223891,123612,241379,233473,181786,193791]
private theorem gate341905 : literalFrom 341905 inv341905=true := by decide +kernel
private theorem range341905 : OnRange 341905 341921 := literal_range gate341905
private def inv341921 : List Nat := [306250,49028,250770,335408,8159,195431,52541,244543,311030,178740,93115,107015,143147,296774,45756,132408]
private theorem gate341921 : literalFrom 341921 inv341921=true := by decide +kernel
private theorem range341921 : OnRange 341921 341937 := literal_range gate341921
private def inv341937 : List Nat := [338397,113601,264565,270061,273494,134393,120155,276743,212334,146280,318022,5851,40989,102782,262527,65759]
private theorem gate341937 : literalFrom 341937 inv341937=true := by decide +kernel
private theorem range341937 : OnRange 341937 341953 := literal_range gate341937
private def inv341953 : List Nat := [295796,116876,168656,141663,38949,273354,240478,271848,77550,321079,339627,94800,145816,333649,164224,324424]
private theorem gate341953 : literalFrom 341953 inv341953=true := by decide +kernel
private theorem range341953 : OnRange 341953 341969 := literal_range gate341953
private def inv341969 : List Nat := [57719,259656,42269,245933,120160,258878,50791,300430,94900,180155,22399,147115,267480,183636,169327,337272]
private theorem gate341969 : literalFrom 341969 inv341969=true := by decide +kernel
private theorem range341969 : OnRange 341969 341985 := literal_range gate341969
private def inv341985 : List Nat := [243172,347425,285967,60369,325668,2216,66802,347508,66928,315494,221834,229655,247095,242709,312627,217863]
private theorem gate341985 : literalFrom 341985 inv341985=true := by decide +kernel
private theorem range341985 : OnRange 341985 342001 := literal_range gate341985
private def inv342001 : List Nat := [216066,138880,262888,224503,195851,71206,263377,200222,201103,106224,160603,185497,334608,50289,240882,168311]
private theorem gate342001 : literalFrom 342001 inv342001=true := by decide +kernel
private theorem range342001 : OnRange 342001 342017 := literal_range gate342001
theorem complete : OnRange 341889 342017 := (range_join (range_join (range_join range341889 range341905) (range_join range341921 range341937)) (range_join (range_join range341953 range341969) (range_join range341985 range342001)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates341889To342017
