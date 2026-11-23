import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates98945To99073
open BaseSweep
private def inv98945 : List Nat := [12189,148261,206951,17198,221452,56570,75482,119486,223398,298922,106711,315486,267703,126310,10458,298374]
private theorem gate98945 : literalFrom 98945 inv98945=true := by decide +kernel
private theorem range98945 : OnRange 98945 98961 := literal_range gate98945
private def inv98961 : List Nat := [235055,259072,155829,300510,116975,39076,189514,154808,173175,37263,63485,148444,185239,328330,335325,226847]
private theorem gate98961 : literalFrom 98961 inv98961=true := by decide +kernel
private theorem range98961 : OnRange 98961 98977 := literal_range gate98961
private def inv98977 : List Nat := [1933,63570,278622,242330,321359,10520,219869,102295,163966,302555,212698,273507,46279,252184,49238,37720]
private theorem gate98977 : literalFrom 98977 inv98977=true := by decide +kernel
private theorem range98977 : OnRange 98977 98993 := literal_range gate98977
private def inv98993 : List Nat := [41789,262238,186157,275575,46014,298102,301073,108434,74109,100258,348457,82649,75881,335789,338856,131843]
private theorem gate98993 : literalFrom 98993 inv98993=true := by decide +kernel
private theorem range98993 : OnRange 98993 99009 := literal_range gate98993
private def inv99009 : List Nat := [264238,170330,263746,307793,148107,309762,206426,312375,211052,341824,252493,290393,52658,276941,191457,57229]
private theorem gate99009 : literalFrom 99009 inv99009=true := by decide +kernel
private theorem range99009 : OnRange 99009 99025 := literal_range gate99009
private def inv99025 : List Nat := [14308,249688,331038,181934,168580,172800,91356,171022,64125,129669,262963,284064,131232,238303,93377,50294]
private theorem gate99025 : literalFrom 99025 inv99025=true := by decide +kernel
private theorem range99025 : OnRange 99025 99041 := literal_range gate99025
private def inv99041 : List Nat := [153542,228370,237343,76749,18240,49783,302129,108639,143564,259686,25611,248020,110075,171728,226802,65852]
private theorem gate99041 : literalFrom 99041 inv99041=true := by decide +kernel
private theorem range99041 : OnRange 99041 99057 := literal_range gate99041
private def inv99057 : List Nat := [117106,308766,202611,336915,74876,274018,297023,192254,295590,17013,48417,65515,196636,322111,352706,279841]
private theorem gate99057 : literalFrom 99057 inv99057=true := by decide +kernel
private theorem range99057 : OnRange 99057 99073 := literal_range gate99057
theorem complete : OnRange 98945 99073 := (range_join (range_join (range_join range98945 range98961) (range_join range98977 range98993)) (range_join (range_join range99009 range99025) (range_join range99041 range99057)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates98945To99073
