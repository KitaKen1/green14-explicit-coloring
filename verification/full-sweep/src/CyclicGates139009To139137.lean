import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates139009To139137
open BaseSweep
private def inv139009 : List Nat := [240356,120706,26415,242349,216004,37310,185807,230445,74231,288040,204470,287781,149207,72294,112356,235386]
private theorem gate139009 : literalFrom 139009 inv139009=true := by decide +kernel
private theorem range139009 : OnRange 139009 139025 := literal_range gate139009
private def inv139025 : List Nat := [333401,340231,1789,71455,168291,127187,285243,192438,329911,250506,157558,80115,213658,133061,175261,7693]
private theorem gate139025 : literalFrom 139025 inv139025=true := by decide +kernel
private theorem range139025 : OnRange 139025 139041 := literal_range gate139025
private def inv139041 : List Nat := [287577,34102,311426,4951,57024,21753,246370,247841,308518,298497,245173,97697,110910,334343,210927,55185]
private theorem gate139041 : literalFrom 139041 inv139041=true := by decide +kernel
private theorem range139041 : OnRange 139041 139057 := literal_range gate139041
private def inv139057 : List Nat := [36050,345172,208475,232818,157926,109313,192683,298523,259408,187535,77152,144237,147739,202790,251945,314301]
private theorem gate139057 : literalFrom 139057 inv139057=true := by decide +kernel
private theorem range139057 : OnRange 139057 139073 := literal_range gate139057
private def inv139073 : List Nat := [6290,155328,91582,88937,89614,125314,144167,53647,343240,96713,301399,225584,240915,207357,169818,164768]
private theorem gate139073 : literalFrom 139073 inv139073=true := by decide +kernel
private theorem range139073 : OnRange 139073 139089 := literal_range gate139073
private def inv139089 : List Nat := [212656,308855,171316,65808,237684,137409,229741,202477,227053,167558,248527,286291,53509,88467,207296,233050]
private theorem gate139089 : literalFrom 139089 inv139089=true := by decide +kernel
private theorem range139089 : OnRange 139089 139105 := literal_range gate139089
private def inv139105 : List Nat := [242676,248298,213958,23083,346459,109260,194761,309993,61718,119215,53035,321842,10098,232670,165424,227726]
private theorem gate139105 : literalFrom 139105 inv139105=true := by decide +kernel
private theorem range139105 : OnRange 139105 139121 := literal_range gate139105
private def inv139121 : List Nat := [142789,22062,298129,126770,128730,184006,38963,18669,166828,101350,89923,273788,138193,170219,272379,223707]
private theorem gate139121 : literalFrom 139121 inv139121=true := by decide +kernel
private theorem range139121 : OnRange 139121 139137 := literal_range gate139121
theorem complete : OnRange 139009 139137 := (range_join (range_join (range_join range139009 range139025) (range_join range139041 range139057)) (range_join (range_join range139073 range139089) (range_join range139105 range139121)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates139009To139137
