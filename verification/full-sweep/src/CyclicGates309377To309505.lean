import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates309377To309505
open BaseSweep
private def inv309377 : List Nat := [226040,35688,319953,284168,169902,204051,284045,298218,281707,203446,155126,108776,304862,113885,207571,60440]
private theorem gate309377 : literalFrom 309377 inv309377=true := by decide +kernel
private theorem range309377 : OnRange 309377 309393 := literal_range gate309377
private def inv309393 : List Nat := [133782,287302,11101,328548,53314,162289,139702,127222,346418,204931,19373,289473,230474,190239,322457,180406]
private theorem gate309393 : literalFrom 309393 inv309393=true := by decide +kernel
private theorem range309393 : OnRange 309393 309409 := literal_range gate309393
private def inv309409 : List Nat := [274281,353567,233946,77768,155500,312775,45000,58420,135527,154128,307955,118374,260997,189320,93245,41930]
private theorem gate309409 : literalFrom 309409 inv309409=true := by decide +kernel
private theorem range309409 : OnRange 309409 309425 := literal_range gate309409
private def inv309425 : List Nat := [99960,78566,306794,71874,345434,183945,111028,157611,329577,283823,222826,47864,44643,234379,290149,152395]
private theorem gate309425 : literalFrom 309425 inv309425=true := by decide +kernel
private theorem range309425 : OnRange 309425 309441 := literal_range gate309425
private def inv309441 : List Nat := [304394,113243,82150,101740,125217,270858,219884,353361,63013,273410,149312,307834,334622,299513,42275,202855]
private theorem gate309441 : literalFrom 309441 inv309441=true := by decide +kernel
private theorem range309441 : OnRange 309441 309457 := literal_range gate309441
private def inv309457 : List Nat := [253527,81498,202355,50260,283986,95744,30256,150588,296718,7120,2837,312480,186547,216069,261051,95631]
private theorem gate309457 : literalFrom 309457 inv309457=true := by decide +kernel
private theorem range309457 : OnRange 309457 309473 := literal_range gate309457
private def inv309473 : List Nat := [21063,167749,40555,143072,268595,308969,162274,242954,130440,23170,84421,8617,188005,100689,197722,211333]
private theorem gate309473 : literalFrom 309473 inv309473=true := by decide +kernel
private theorem range309473 : OnRange 309473 309489 := literal_range gate309473
private def inv309489 : List Nat := [345264,322738,75201,112041,335237,76147,250326,136533,74531,88253,211203,342051,73557,180658,6161,189801]
private theorem gate309489 : literalFrom 309489 inv309489=true := by decide +kernel
private theorem range309489 : OnRange 309489 309505 := literal_range gate309489
theorem complete : OnRange 309377 309505 := (range_join (range_join (range_join range309377 range309393) (range_join range309409 range309425)) (range_join (range_join range309441 range309457) (range_join range309473 range309489)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates309377To309505
