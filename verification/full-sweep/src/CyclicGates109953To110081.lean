import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates109953To110081
open BaseSweep
private def inv109953 : List Nat := [83654,24718,126534,23622,281831,228112,107680,270459,68646,187461,89388,209425,8986,117326,39249,270362]
private theorem gate109953 : literalFrom 109953 inv109953=true := by decide +kernel
private theorem range109953 : OnRange 109953 109969 := literal_range gate109953
private def inv109969 : List Nat := [122017,131285,213368,144975,177848,178800,261031,322146,208379,182305,258193,9468,91448,141444,258844,253623]
private theorem gate109969 : literalFrom 109969 inv109969=true := by decide +kernel
private theorem range109969 : OnRange 109969 109985 := literal_range gate109969
private def inv109985 : List Nat := [145280,96482,251577,37196,125026,327755,131057,110740,10095,255655,17004,119407,328111,142525,210840,239311]
private theorem gate109985 : literalFrom 109985 inv109985=true := by decide +kernel
private theorem range109985 : OnRange 109985 110001 := literal_range gate109985
private def inv110001 : List Nat := [233785,217991,121100,72774,191214,311011,247821,147955,156833,166954,42032,90791,174814,21922,96273,200064]
private theorem gate110001 : literalFrom 110001 inv110001=true := by decide +kernel
private theorem range110001 : OnRange 110001 110017 := literal_range gate110001
private def inv110017 : List Nat := [257186,189169,164071,95061,292951,102672,328787,217181,72934,297301,121460,16342,43706,227074,102084,170205]
private theorem gate110017 : literalFrom 110017 inv110017=true := by decide +kernel
private theorem range110017 : OnRange 110017 110033 := literal_range gate110017
private def inv110033 : List Nat := [56581,22562,302216,153404,317582,62036,68900,43077,221581,171149,206187,206066,16787,158052,111203,141694]
private theorem gate110033 : literalFrom 110033 inv110033=true := by decide +kernel
private theorem range110033 : OnRange 110033 110049 := literal_range gate110033
private def inv110049 : List Nat := [220393,16416,139546,36582,80056,53573,332326,186084,288712,6197,337896,83695,239790,170326,133289,328069]
private theorem gate110049 : literalFrom 110049 inv110049=true := by decide +kernel
private theorem range110049 : OnRange 110049 110065 := literal_range gate110049
private def inv110065 : List Nat := [65037,273160,261727,299576,271968,19310,2221,188632,137957,106280,99053,182574,337712,147185,324133,287287]
private theorem gate110065 : literalFrom 110065 inv110065=true := by decide +kernel
private theorem range110065 : OnRange 110065 110081 := literal_range gate110065
theorem complete : OnRange 109953 110081 := (range_join (range_join (range_join range109953 range109969) (range_join range109985 range110001)) (range_join (range_join range110017 range110033) (range_join range110049 range110065)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates109953To110081
