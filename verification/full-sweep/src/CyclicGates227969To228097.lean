import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates227969To228097
open BaseSweep
private def inv227969 : List Nat := [343512,252984,234072,55730,288014,116325,160345,142200,349289,246336,114672,35183,209184,180240,349659,96344]
private theorem gate227969 : literalFrom 227969 inv227969=true := by decide +kernel
private theorem range227969 : OnRange 227969 227985 := literal_range gate227969
private def inv227985 : List Nat := [115,210749,223931,275454,192906,10457,255343,267704,116177,100203,197005,118940,101852,193492,199693,149644]
private theorem gate227985 : literalFrom 227985 inv227985=true := by decide +kernel
private theorem range227985 : OnRange 227985 228001 := literal_range gate227985
private def inv228001 : List Nat := [56388,40031,10949,106809,13704,124504,173021,101095,134483,7022,341034,174641,276973,126703,7084,90314]
private theorem gate228001 : literalFrom 228001 inv228001=true := by decide +kernel
private theorem range228001 : OnRange 228001 228017 := literal_range gate228001
private def inv228017 : List Nat := [53612,352901,229195,189999,103869,73341,92081,350589,162019,87824,315578,197208,296896,142446,207920,256321]
private theorem gate228017 : literalFrom 228017 inv228017=true := by decide +kernel
private theorem range228017 : OnRange 228017 228033 := literal_range gate228017
private def inv228033 : List Nat := [254704,109949,222832,289976,77483,282755,91784,157324,177013,86954,111851,236775,2259,279209,320118,305845]
private theorem gate228033 : literalFrom 228033 inv228033=true := by decide +kernel
private theorem range228033 : OnRange 228033 228049 := literal_range gate228033
private def inv228049 : List Nat := [254523,49714,65110,20276,335501,226483,329349,287875,34399,285306,289069,312447,168902,92856,149090,320961]
private theorem gate228049 : literalFrom 228049 inv228049=true := by decide +kernel
private theorem range228049 : OnRange 228049 228065 := literal_range gate228049
private def inv228065 : List Nat := [297542,204343,139827,117989,154138,202991,311388,103925,26780,222390,44155,116419,321620,277750,121028,186749]
private theorem gate228065 : literalFrom 228065 inv228065=true := by decide +kernel
private theorem range228065 : OnRange 228065 228081 := literal_range gate228065
private def inv228081 : List Nat := [173027,51481,185465,14594,100890,67865,139866,1645,176721,222421,300826,353063,131754,220025,266895,300487]
private theorem gate228081 : literalFrom 228081 inv228081=true := by decide +kernel
private theorem range228081 : OnRange 228081 228097 := literal_range gate228081
theorem complete : OnRange 227969 228097 := (range_join (range_join (range_join range227969 range227985) (range_join range228001 range228017)) (range_join (range_join range228033 range228049) (range_join range228065 range228081)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates227969To228097
