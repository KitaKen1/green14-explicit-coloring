import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates164993To165121
open BaseSweep
private def inv164993 : List Nat := [231057,197705,240189,13234,213117,296021,344271,277641,56151,353324,27227,133521,138214,48516,24012,257822]
private theorem gate164993 : literalFrom 164993 inv164993=true := by decide +kernel
private theorem range164993 : OnRange 164993 165009 := literal_range gate164993
private def inv165009 : List Nat := [325441,59753,170985,216737,333167,168794,229403,166413,303697,296728,282515,255536,132715,216200,69268,133376]
private theorem gate165009 : literalFrom 165009 inv165009=true := by decide +kernel
private theorem range165009 : OnRange 165009 165025 := literal_range gate165009
private def inv165025 : List Nat := [265576,313215,244213,309248,300534,63374,231036,152073,68448,146206,102455,26687,16423,38421,316301,246918]
private theorem gate165025 : literalFrom 165025 inv165025=true := by decide +kernel
private theorem range165025 : OnRange 165025 165041 := literal_range gate165025
private def inv165041 : List Nat := [329929,128995,257031,329045,269483,262056,221418,113470,339633,103680,251242,116026,176411,338470,38475,189813]
private theorem gate165041 : literalFrom 165041 inv165041=true := by decide +kernel
private theorem range165041 : OnRange 165041 165057 := literal_range gate165041
private def inv165057 : List Nat := [277558,97669,91890,28718,310605,281439,350300,26485,339467,19277,62102,325520,105368,137022,49525,212563]
private theorem gate165057 : literalFrom 165057 inv165057=true := by decide +kernel
private theorem range165057 : OnRange 165057 165073 := literal_range gate165057
private def inv165073 : List Nat := [341496,16576,10944,196040,38281,24388,103797,277764,271916,278177,247974,124056,157087,237067,240332,64648]
private theorem gate165073 : literalFrom 165073 inv165073=true := by decide +kernel
private theorem range165073 : OnRange 165073 165089 := literal_range gate165073
private def inv165089 : List Nat := [31842,173897,30393,130617,231651,137427,211984,336813,242442,224251,300207,202149,116292,81617,259708,39955]
private theorem gate165089 : literalFrom 165089 inv165089=true := by decide +kernel
private theorem range165089 : OnRange 165089 165105 := literal_range gate165089
private def inv165105 : List Nat := [249074,115649,119483,243855,293380,81068,307054,213387,313492,121716,259702,210455,334324,284545,243062,309625]
private theorem gate165105 : literalFrom 165105 inv165105=true := by decide +kernel
private theorem range165105 : OnRange 165105 165121 := literal_range gate165105
theorem complete : OnRange 164993 165121 := (range_join (range_join (range_join range164993 range165009) (range_join range165025 range165041)) (range_join (range_join range165057 range165073) (range_join range165089 range165105)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates164993To165121
