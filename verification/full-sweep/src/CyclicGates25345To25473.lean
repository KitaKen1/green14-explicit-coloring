import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates25345To25473
open BaseSweep
private def inv25345 : List Nat := [324162,137675,202276,80664,118706,308165,164146,76850,317268,341319,5296,237584,97598,236699,66462,28766]
private theorem gate25345 : literalFrom 25345 inv25345=true := by decide +kernel
private theorem range25345 : OnRange 25345 25361 := literal_range gate25345
private def inv25361 : List Nat := [11763,180615,336155,60610,43357,12054,102015,172779,190872,99559,325338,73829,97327,343312,107149,55555]
private theorem gate25361 : literalFrom 25361 inv25361=true := by decide +kernel
private theorem range25361 : OnRange 25361 25377 := literal_range gate25361
private def inv25377 : List Nat := [170079,143365,32081,41028,315201,57189,43745,86021,344866,166711,50116,342397,238573,134506,83667,28953]
private theorem gate25377 : literalFrom 25377 inv25377=true := by decide +kernel
private theorem range25377 : OnRange 25377 25393 := literal_range gate25377
private def inv25393 : List Nat := [117412,70277,190844,107744,215061,144954,30605,73915,245825,266193,144521,39483,241463,60203,165611,35405]
private theorem gate25393 : literalFrom 25393 inv25393=true := by decide +kernel
private theorem range25393 : OnRange 25393 25409 := literal_range gate25393
private def inv25409 : List Nat := [33814,95777,332843,51684,103587,237,69968,46992,31350,219525,245860,261182,47596,191812,185784,71727]
private theorem gate25409 : literalFrom 25409 inv25409=true := by decide +kernel
private theorem range25409 : OnRange 25409 25425 := literal_range gate25409
private def inv25425 : List Nat := [30295,95020,173242,247445,211126,335339,34551,331384,139628,77048,174873,323253,195,211497,28997,17534]
private theorem gate25425 : literalFrom 25425 inv25425=true := by decide +kernel
private theorem range25425 : OnRange 25425 25441 := literal_range gate25425
private def inv25441 : List Nat := [202782,348856,165502,136170,147304,77680,59020,38468,321459,114142,163334,312526,196506,346715,348650,313479]
private theorem gate25441 : literalFrom 25441 inv25441=true := by decide +kernel
private theorem range25441 : OnRange 25441 25457 := literal_range gate25441
private def inv25457 : List Nat := [207985,182773,51853,240176,54799,654,203386,247930,282286,12591,71272,155351,94011,301288,87146,328193]
private theorem gate25457 : literalFrom 25457 inv25457=true := by decide +kernel
private theorem range25457 : OnRange 25457 25473 := literal_range gate25457
theorem complete : OnRange 25345 25473 := (range_join (range_join (range_join range25345 range25361) (range_join range25377 range25393)) (range_join (range_join range25409 range25425) (range_join range25441 range25457)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates25345To25473
