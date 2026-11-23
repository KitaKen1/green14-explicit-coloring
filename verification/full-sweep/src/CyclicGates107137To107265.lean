import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates107137To107265
open BaseSweep
private def inv107137 : List Nat := [288730,327928,226766,342459,94583,160074,25512,137122,281136,55027,336435,10988,25375,298747,57630,260432]
private theorem gate107137 : literalFrom 107137 inv107137=true := by decide +kernel
private theorem range107137 : OnRange 107137 107153 := literal_range gate107137
private def inv107153 : List Nat := [76347,127084,348032,219489,330591,264266,213796,47012,314993,246958,345004,332768,111876,208122,154499,191945]
private theorem gate107153 : literalFrom 107153 inv107153=true := by decide +kernel
private theorem range107153 : OnRange 107153 107169 := literal_range gate107153
private def inv107169 : List Nat := [317125,339520,43126,158244,291043,197217,119502,320539,94419,158731,35761,275094,116907,125398,60049,5907]
private theorem gate107169 : literalFrom 107169 inv107169=true := by decide +kernel
private theorem range107169 : OnRange 107169 107185 := literal_range gate107169
private def inv107185 : List Nat := [1980,124838,352602,267709,243954,297082,285266,31159,253117,93819,103780,277393,213198,28533,69324,127902]
private theorem gate107185 : literalFrom 107185 inv107185=true := by decide +kernel
private theorem range107185 : OnRange 107185 107201 := literal_range gate107185
private def inv107201 : List Nat := [7314,245372,302400,20474,242708,12304,229656,175085,12958,204560,222886,59851,58327,64516,310545,292106]
private theorem gate107201 : literalFrom 107201 inv107201=true := by decide +kernel
private theorem range107201 : OnRange 107201 107217 := literal_range gate107201
private def inv107217 : List Nat := [3288,135732,8889,345574,334772,131993,340132,291159,250213,177851,223996,182837,94284,187010,249634,315323]
private theorem gate107217 : literalFrom 107217 inv107217=true := by decide +kernel
private theorem range107217 : OnRange 107217 107233 := literal_range gate107217
private def inv107233 : List Nat := [101100,62548,55206,202158,252468,311420,319756,252342,159728,140611,237118,97482,289579,173054,140839,280496]
private theorem gate107233 : literalFrom 107233 inv107233=true := by decide +kernel
private theorem range107233 : OnRange 107233 107249 := literal_range gate107233
private def inv107249 : List Nat := [262760,72839,145637,309318,175844,266507,170301,4476,126701,276975,233677,135626,196915,32123,147847,2256]
private theorem gate107249 : literalFrom 107249 inv107249=true := by decide +kernel
private theorem range107249 : OnRange 107249 107265 := literal_range gate107249
theorem complete : OnRange 107137 107265 := (range_join (range_join (range_join range107137 range107153) (range_join range107169 range107185)) (range_join (range_join range107201 range107217) (range_join range107233 range107249)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates107137To107265
