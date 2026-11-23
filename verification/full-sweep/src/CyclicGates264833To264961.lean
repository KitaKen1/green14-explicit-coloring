import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates264833To264961
open BaseSweep
private def inv264833 : List Nat := [350630,292420,281810,340563,16843,338337,128755,400,131649,140217,216534,58866,170865,143875,328497,301726]
private theorem gate264833 : literalFrom 264833 inv264833=true := by decide +kernel
private theorem range264833 : OnRange 264833 264849 := literal_range gate264833
private def inv264849 : List Nat := [158309,229087,188542,268032,239516,65028,204870,77602,206871,340623,203976,178634,717,304463,141474,130229]
private theorem gate264849 : literalFrom 264849 inv264849=true := by decide +kernel
private theorem range264849 : OnRange 264849 264865 := literal_range gate264849
private def inv264865 : List Nat := [349979,286820,162865,149837,340344,138284,198964,320479,322309,223063,122959,338457,306713,342181,40901,119392]
private theorem gate264865 : literalFrom 264865 inv264865=true := by decide +kernel
private theorem range264865 : OnRange 264865 264881 := literal_range gate264865
private def inv264881 : List Nat := [71720,268114,143360,292322,265278,31327,316178,28970,70712,211330,157361,66292,103812,130134,137221,39177]
private theorem gate264881 : literalFrom 264881 inv264881=true := by decide +kernel
private theorem range264881 : OnRange 264881 264897 := literal_range gate264881
private def inv264897 : List Nat := [98221,59068,200667,117564,134353,146129,7859,105525,156268,333339,162708,8232,51513,349632,177531,209424]
private theorem gate264897 : literalFrom 264897 inv264897=true := by decide +kernel
private theorem range264897 : OnRange 264897 264913 := literal_range gate264897
private def inv264913 : List Nat := [244338,187462,163658,174033,67246,73799,36012,167092,65489,318926,114312,21985,348549,196034,218347,198413]
private theorem gate264913 : literalFrom 264913 inv264913=true := by decide +kernel
private theorem range264913 : OnRange 264913 264929 := literal_range gate264913
private def inv264929 : List Nat := [138074,215163,24742,114827,139888,6153,133857,334898,12802,199470,260181,156916,188494,46223,66877,17902]
private theorem gate264929 : literalFrom 264929 inv264929=true := by decide +kernel
private theorem range264929 : OnRange 264929 264945 := literal_range gate264929
private def inv264945 : List Nat := [174371,211740,55619,139511,82560,124228,223053,294087,99837,126823,214902,347742,268347,260736,73702,33776]
private theorem gate264945 : literalFrom 264945 inv264945=true := by decide +kernel
private theorem range264945 : OnRange 264945 264961 := literal_range gate264945
theorem complete : OnRange 264833 264961 := (range_join (range_join (range_join range264833 range264849) (range_join range264865 range264881)) (range_join (range_join range264897 range264913) (range_join range264929 range264945)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates264833To264961
