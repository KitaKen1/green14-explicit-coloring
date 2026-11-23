import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates263809To263937
open BaseSweep
private def inv263809 : List Nat := [278145,351157,315073,119134,193474,188942,220934,305184,13411,310054,321319,22077,232837,240264,207851,190541]
private theorem gate263809 : literalFrom 263809 inv263809=true := by decide +kernel
private theorem range263809 : OnRange 263809 263825 := literal_range gate263809
private def inv263825 : List Nat := [236356,111806,190982,182588,276875,234176,282403,207155,143012,171368,277332,313476,19884,214007,350827,45092]
private theorem gate263825 : literalFrom 263825 inv263825=true := by decide +kernel
private theorem range263825 : OnRange 263825 263841 := literal_range gate263825
private def inv263841 : List Nat := [132857,308879,28839,269056,143689,240363,239218,179910,4814,75129,281447,27843,153573,238551,110651,277036]
private theorem gate263841 : literalFrom 263841 inv263841=true := by decide +kernel
private theorem range263841 : OnRange 263841 263857 := literal_range gate263841
private def inv263857 : List Nat := [40478,264718,108658,95281,236074,296035,205467,260195,244531,71346,295640,115478,244056,6014,174118,310533]
private theorem gate263857 : literalFrom 263857 inv263857=true := by decide +kernel
private theorem range263857 : OnRange 263857 263873 := literal_range gate263857
private def inv263873 : List Nat := [112969,235818,76431,59952,349462,297400,279575,350030,279542,344885,295371,244649,112310,22869,72209,313092]
private theorem gate263873 : literalFrom 263873 inv263873=true := by decide +kernel
private theorem range263873 : OnRange 263873 263889 := literal_range gate263873
private def inv263889 : List Nat := [213873,212735,225258,229873,169442,49371,245490,43858,272882,20693,326275,112505,290421,225791,292975,24116]
private theorem gate263889 : literalFrom 263889 inv263889=true := by decide +kernel
private theorem range263889 : OnRange 263889 263905 := literal_range gate263889
private def inv263905 : List Nat := [242460,352208,237613,38690,198822,95612,9176,159643,102953,146668,219830,298995,43045,196823,314493,323987]
private theorem gate263905 : literalFrom 263905 inv263905=true := by decide +kernel
private theorem range263905 : OnRange 263905 263921 := literal_range gate263905
private def inv263921 : List Nat := [120587,160037,177519,46506,206196,275212,85633,25177,332758,148764,66379,13777,163934,289986,258937,40780]
private theorem gate263921 : literalFrom 263921 inv263921=true := by decide +kernel
private theorem range263921 : OnRange 263921 263937 := literal_range gate263921
theorem complete : OnRange 263809 263937 := (range_join (range_join (range_join range263809 range263825) (range_join range263841 range263857)) (range_join (range_join range263873 range263889) (range_join range263905 range263921)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates263809To263937
