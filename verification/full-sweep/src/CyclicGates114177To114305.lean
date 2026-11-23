import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates114177To114305
open BaseSweep
private def inv114177 : List Nat := [349876,241781,187541,202561,231510,5365,351859,347335,198084,126146,213154,203428,305839,282873,111142,287913]
private theorem gate114177 : literalFrom 114177 inv114177=true := by decide +kernel
private theorem range114177 : OnRange 114177 114193 := literal_range gate114177
private def inv114193 : List Nat := [336861,48131,150085,246465,191613,56624,61482,169081,189326,5544,338392,263945,230329,174315,123247,319590]
private theorem gate114193 : literalFrom 114193 inv114193=true := by decide +kernel
private theorem range114193 : OnRange 114193 114209 := literal_range gate114193
private def inv114209 : List Nat := [18058,245318,345404,305036,293509,6412,349164,106719,343748,86058,130809,257394,261418,305518,273371,245747]
private theorem gate114209 : literalFrom 114209 inv114209=true := by decide +kernel
private theorem range114209 : OnRange 114209 114225 := literal_range gate114209
private def inv114225 : List Nat := [137716,353417,193402,334050,136455,190531,152336,60999,288675,60328,237433,105621,194514,176065,213333,137884]
private theorem gate114225 : literalFrom 114225 inv114225=true := by decide +kernel
private theorem range114225 : OnRange 114225 114241 := literal_range gate114225
private def inv114241 : List Nat := [339337,120998,245396,245,174271,115455,80392,143382,196224,295532,184790,152308,307243,302840,69257,148780]
private theorem gate114241 : literalFrom 114241 inv114241=true := by decide +kernel
private theorem range114241 : OnRange 114241 114257 := literal_range gate114241
private def inv114257 : List Nat := [62164,122885,64287,216683,174259,256549,95500,6434,321322,107125,188026,76210,28513,183240,12799,80300]
private theorem gate114257 : literalFrom 114257 inv114257=true := by decide +kernel
private theorem range114257 : OnRange 114257 114273 := literal_range gate114257
private def inv114273 : List Nat := [212451,309670,252759,195880,216936,89479,197270,258747,225141,220777,275069,276905,214605,105798,210072,263565]
private theorem gate114273 : literalFrom 114273 inv114273=true := by decide +kernel
private theorem range114273 : OnRange 114273 114289 := literal_range gate114273
private def inv114289 : List Nat := [319565,194864,32212,345866,72802,17034,312310,172882,66544,101007,132692,291993,141279,311020,39778,132649]
private theorem gate114289 : literalFrom 114289 inv114289=true := by decide +kernel
private theorem range114289 : OnRange 114289 114305 := literal_range gate114289
theorem complete : OnRange 114177 114305 := (range_join (range_join (range_join range114177 range114193) (range_join range114209 range114225)) (range_join (range_join range114241 range114257) (range_join range114273 range114289)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates114177To114305
