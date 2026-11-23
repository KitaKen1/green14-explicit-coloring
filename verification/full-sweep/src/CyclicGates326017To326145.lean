import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates326017To326145
open BaseSweep
private def inv326017 : List Nat := [145070,200933,318460,350931,214748,174864,237416,106903,217535,249057,317698,75765,290401,160376,134489,87018]
private theorem gate326017 : literalFrom 326017 inv326017=true := by decide +kernel
private theorem range326017 : OnRange 326017 326033 := literal_range gate326017
private def inv326033 : List Nat := [140640,54423,340325,278853,220686,305010,43338,159154,1517,353135,153278,16112,137891,5091,216325,19450]
private theorem gate326033 : literalFrom 326033 inv326033=true := by decide +kernel
private theorem range326033 : OnRange 326033 326049 := literal_range gate326033
private def inv326049 : List Nat := [352608,261120,149885,224177,206061,17372,313698,137744,226713,349534,179233,53482,241148,71076,229120,288126]
private theorem gate326049 : literalFrom 326049 inv326049=true := by decide +kernel
private theorem range326049 : OnRange 326049 326065 := literal_range gate326049
private def inv326065 : List Nat := [174528,172928,303190,352770,138711,36345,169821,127706,118548,182416,168389,344899,217986,276933,187018,38919]
private theorem gate326065 : literalFrom 326065 inv326065=true := by decide +kernel
private theorem range326065 : OnRange 326065 326081 := literal_range gate326065
private def inv326081 : List Nat := [82122,65263,174790,186574,68271,129226,326737,280673,69637,72415,33295,298171,296084,352957,108692,147549]
private theorem gate326081 : literalFrom 326081 inv326081=true := by decide +kernel
private theorem range326081 : OnRange 326081 326097 := literal_range gate326081
private def inv326097 : List Nat := [273263,163539,8279,336373,33935,297058,304532,318842,269219,136606,252600,96150,71848,229967,132357,8773]
private theorem gate326097 : literalFrom 326097 inv326097=true := by decide +kernel
private theorem range326097 : OnRange 326097 326113 := literal_range gate326097
private def inv326113 : List Nat := [239984,237554,172399,176126,304281,236230,140164,186058,14597,346317,197545,239537,246122,165374,127905,12840]
private theorem gate326113 : literalFrom 326113 inv326113=true := by decide +kernel
private theorem range326113 : OnRange 326113 326129 := literal_range gate326113
private def inv326129 : List Nat := [217835,42824,139620,334793,339572,20088,125979,21209,50131,126005,208829,280298,294173,100846,96496,96965]
private theorem gate326129 : literalFrom 326129 inv326129=true := by decide +kernel
private theorem range326129 : OnRange 326129 326145 := literal_range gate326129
theorem complete : OnRange 326017 326145 := (range_join (range_join (range_join range326017 range326033) (range_join range326049 range326065)) (range_join (range_join range326081 range326097) (range_join range326113 range326129)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates326017To326145
