import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates225281To225409
open BaseSweep
private def inv225281 : List Nat := [265550,77045,154407,331074,282255,293956,220030,53538,8637,262630,158190,337661,250305,43129,151653,18184]
private theorem gate225281 : literalFrom 225281 inv225281=true := by decide +kernel
private theorem range225281 : OnRange 225281 225297 := literal_range gate225281
private def inv225297 : List Nat := [352568,124170,55932,324106,312282,8138,142000,28537,257030,189259,329930,166742,284395,223813,16181,303747]
private theorem gate225297 : literalFrom 225297 inv225297=true := by decide +kernel
private theorem range225297 : OnRange 225297 225313 := literal_range gate225297
private def inv225313 : List Nat := [335351,280783,141332,10427,15528,262698,1552,218787,271346,9282,354073,238803,207909,73143,28391,294266]
private theorem gate225313 : literalFrom 225313 inv225313=true := by decide +kernel
private theorem range225313 : OnRange 225313 225329 := literal_range gate225313
private def inv225329 : List Nat := [108338,87076,307657,167045,148934,235871,71508,351790,28091,350985,64021,290024,40499,286075,278607,134704]
private theorem gate225329 : literalFrom 225329 inv225329=true := by decide +kernel
private theorem range225329 : OnRange 225329 225345 := literal_range gate225329
private def inv225345 : List Nat := [226569,227123,192531,137953,48898,8174,338093,179589,41393,347583,239050,312951,15313,154571,203463,159698]
private theorem gate225345 : literalFrom 225345 inv225345=true := by decide +kernel
private theorem range225345 : OnRange 225345 225361 := literal_range gate225345
private def inv225361 : List Nat := [221750,263285,224221,248621,190453,110125,175826,348948,202506,176638,117755,295309,290428,47811,29946,282784]
private theorem gate225361 : literalFrom 225361 inv225361=true := by decide +kernel
private theorem range225361 : OnRange 225361 225377 := literal_range gate225361
private def inv225377 : List Nat := [203354,92962,264026,312641,63047,162861,44783,352696,321390,345248,87950,247884,153616,24285,63739,205450]
private theorem gate225377 : literalFrom 225377 inv225377=true := by decide +kernel
private theorem range225377 : OnRange 225377 225393 := literal_range gate225377
private def inv225393 : List Nat := [227313,38501,60910,84919,282962,152607,160373,245054,268271,220339,216050,21910,136395,105019,141158,57810]
private theorem gate225393 : literalFrom 225393 inv225393=true := by decide +kernel
private theorem range225393 : OnRange 225393 225409 := literal_range gate225393
theorem complete : OnRange 225281 225409 := (range_join (range_join (range_join range225281 range225297) (range_join range225313 range225329)) (range_join (range_join range225345 range225361) (range_join range225377 range225393)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates225281To225409
