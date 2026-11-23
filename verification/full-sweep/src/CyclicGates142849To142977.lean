import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates142849To142977
open BaseSweep
private def inv142849 : List Nat := [312360,348718,114695,347225,92595,232721,221524,297206,52556,152920,78291,210852,104060,139970,55939,8241]
private theorem gate142849 : literalFrom 142849 inv142849=true := by decide +kernel
private theorem range142849 : OnRange 142849 142865 := literal_range gate142849
private def inv142865 : List Nat := [347553,21216,221245,220373,26096,280026,109930,95313,43035,5344,91874,159368,245799,309187,62995,35259]
private theorem gate142865 : literalFrom 142865 inv142865=true := by decide +kernel
private theorem range142865 : OnRange 142865 142881 := literal_range gate142865
private def inv142881 : List Nat := [166008,190754,13348,258753,287919,253324,49443,333242,58939,70218,79238,326419,42724,282994,48322,118683]
private theorem gate142881 : literalFrom 142881 inv142881=true := by decide +kernel
private theorem range142881 : OnRange 142881 142897 := literal_range gate142881
private def inv142897 : List Nat := [331235,159279,269288,266777,149331,344406,21451,30473,77165,188327,219460,353406,28139,69514,99928,270156]
private theorem gate142897 : literalFrom 142897 inv142897=true := by decide +kernel
private theorem range142897 : OnRange 142897 142913 := literal_range gate142897
private def inv142913 : List Nat := [202967,47909,351869,87301,331206,187860,30269,45661,111431,184404,196919,278413,251299,292410,304148,296620]
private theorem gate142913 : literalFrom 142913 inv142913=true := by decide +kernel
private theorem range142913 : OnRange 142913 142929 := literal_range gate142913
private def inv142929 : List Nat := [42624,228175,130763,51993,67728,318976,19369,184029,170598,282079,242190,182031,112682,134052,259075,219889]
private theorem gate142929 : literalFrom 142929 inv142929=true := by decide +kernel
private theorem range142929 : OnRange 142929 142945 := literal_range gate142929
private def inv142945 : List Nat := [74008,113263,58925,344315,71287,167296,261767,48387,200692,313345,84945,2466,251042,272711,241197,82030]
private theorem gate142945 : literalFrom 142945 inv142945=true := by decide +kernel
private theorem range142945 : OnRange 142945 142961 := literal_range gate142945
private def inv142961 : List Nat := [264512,15923,143933,255099,315415,262540,345263,44813,197723,157360,89411,70713,207444,34537,195083,147917]
private theorem gate142961 : literalFrom 142961 inv142961=true := by decide +kernel
private theorem range142961 : OnRange 142961 142977 := literal_range gate142961
theorem complete : OnRange 142849 142977 := (range_join (range_join (range_join range142849 range142865) (range_join range142881 range142897)) (range_join (range_join range142913 range142929) (range_join range142945 range142961)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates142849To142977
