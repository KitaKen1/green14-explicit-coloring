import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates84225To84353
open BaseSweep
private def inv84225 : List Nat := [51106,349678,261779,652,54801,218011,66081,191885,287700,247368,242772,318579,326411,76174,273493,12361]
private theorem gate84225 : literalFrom 84225 inv84225=true := by decide +kernel
private theorem range84225 : OnRange 84225 84241 := literal_range gate84225
private def inv84241 : List Nat := [264566,35240,266242,52230,288395,194040,76271,330393,258565,270400,316714,343094,342825,136596,201210,312364]
private theorem gate84241 : literalFrom 84241 inv84241=true := by decide +kernel
private theorem range84241 : OnRange 84241 84257 := literal_range gate84241
private def inv84257 : List Nat := [343040,143452,29325,224535,70195,211024,158202,78051,182812,260510,185364,323722,10881,118937,210354,988]
private theorem gate84257 : literalFrom 84257 inv84257=true := by decide +kernel
private theorem range84257 : OnRange 84257 84273 := literal_range gate84257
private def inv84273 : List Nat := [311313,192832,211147,119206,322607,125610,168110,20931,336851,69383,190760,346024,196031,110852,155576,66629]
private theorem gate84273 : literalFrom 84273 inv84273=true := by decide +kernel
private theorem range84273 : OnRange 84273 84289 := literal_range gate84273
private def inv84289 : List Nat := [8142,198058,103952,222180,96699,220939,186887,30510,318815,90351,54041,148777,7481,228483,293803,103667]
private theorem gate84289 : literalFrom 84289 inv84289=true := by decide +kernel
private theorem range84289 : OnRange 84289 84305 := literal_range gate84289
private def inv84305 : List Nat := [200019,189464,288330,337218,167735,288782,73843,217488,316666,95284,91959,15493,291212,305033,25056,83949]
private theorem gate84305 : literalFrom 84305 inv84305=true := by decide +kernel
private theorem range84305 : OnRange 84305 84321 := literal_range gate84305
private def inv84321 : List Nat := [152572,312338,21101,123323,521,204301,63863,329609,176556,105366,325522,81097,349457,243176,241980,97847]
private theorem gate84321 : literalFrom 84321 inv84321=true := by decide +kernel
private theorem range84321 : OnRange 84321 84337 := literal_range gate84321
private def inv84337 : List Nat := [33940,215018,263431,326151,17509,318103,271005,185346,219394,320205,167399,343510,275791,59431,81965,348030]
private theorem gate84337 : literalFrom 84337 inv84337=true := by decide +kernel
private theorem range84337 : OnRange 84337 84353 := literal_range gate84337
theorem complete : OnRange 84225 84353 := (range_join (range_join (range_join range84225 range84241) (range_join range84257 range84273)) (range_join (range_join range84289 range84305) (range_join range84321 range84337)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates84225To84353
