import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates28033To28161
open BaseSweep
private def inv28033 : List Nat := [132618,238623,224814,315062,166605,256558,325314,212012,209111,213791,264396,73061,297628,249941,108146,254597]
private theorem gate28033 : literalFrom 28033 inv28033=true := by decide +kernel
private theorem range28033 : OnRange 28033 28049 := literal_range gate28033
private def inv28049 : List Nat := [250609,7566,42843,256531,269000,133327,105501,94700,221506,644,99425,127263,321309,201417,204705,347976]
private theorem gate28049 : literalFrom 28049 inv28049=true := by decide +kernel
private theorem range28049 : OnRange 28049 28065 := literal_range gate28049
private def inv28065 : List Nat := [56418,50811,147050,353531,298093,291683,230319,22554,225431,353304,153318,1956,198243,33502,270631,37083]
private theorem gate28065 : literalFrom 28065 inv28065=true := by decide +kernel
private theorem range28065 : OnRange 28065 28081 := literal_range gate28065
private def inv28081 : List Nat := [90124,227819,67093,320680,249329,76055,210585,234153,201791,2510,225337,3317,150029,208149,233792,199887]
private theorem gate28081 : literalFrom 28081 inv28081=true := by decide +kernel
private theorem range28081 : OnRange 28081 28097 := literal_range gate28081
private def inv28097 : List Nat := [311856,308516,247843,92030,172807,214091,148904,298163,275877,206497,103415,15668,191589,316098,339769,293541]
private theorem gate28097 : literalFrom 28097 inv28097=true := by decide +kernel
private theorem range28097 : OnRange 28097 28113 := literal_range gate28097
private def inv28113 : List Nat := [81691,245707,303881,321928,245895,189625,132855,45094,57049,264258,129233,73861,140763,112100,232153,212961]
private theorem gate28113 : literalFrom 28113 inv28113=true := by decide +kernel
private theorem range28113 : OnRange 28113 28129 := literal_range gate28113
private def inv28129 : List Nat := [198796,251890,159625,197465,332816,73734,296550,84659,27375,894,142909,284788,116472,166701,216020,40020]
private theorem gate28129 : literalFrom 28129 inv28129=true := by decide +kernel
private theorem range28129 : OnRange 28129 28145 := literal_range gate28129
private def inv28145 : List Nat := [138460,8371,243128,121931,17508,269961,263432,338733,242233,94018,124946,170821,257336,257805,253455,60128]
private theorem gate28145 : literalFrom 28145 inv28145=true := by decide +kernel
private theorem range28145 : OnRange 28145 28161 := literal_range gate28145
theorem complete : OnRange 28033 28161 := (range_join (range_join (range_join range28033 range28049) (range_join range28065 range28081)) (range_join (range_join range28097 range28113) (range_join range28129 range28145)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates28033To28161
