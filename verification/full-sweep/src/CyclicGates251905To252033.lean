import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates251905To252033
open BaseSweep
private def inv251905 : List Nat := [17650,330516,328367,160955,118579,55399,198902,19807,102832,93175,92162,200988,155768,2412,135672,257961]
private theorem gate251905 : literalFrom 251905 inv251905=true := by decide +kernel
private theorem range251905 : OnRange 251905 251921 := literal_range gate251905
private def inv251921 : List Nat := [286545,174048,176666,100026,149883,261122,159957,26410,46269,64789,262000,346621,62427,288973,159658,343921]
private theorem gate251921 : literalFrom 251921 inv251921=true := by decide +kernel
private theorem range251921 : OnRange 251921 251937 := literal_range gate251921
private def inv251937 : List Nat := [202566,183867,165403,205964,243196,250353,280563,151510,139071,40001,145886,341649,48535,243207,280398,298090]
private theorem gate251937 : literalFrom 251937 inv251937=true := by decide +kernel
private theorem range251937 : OnRange 251937 251953 := literal_range gate251937
private def inv251953 : List Nat := [315090,255620,179733,167106,29457,340218,254040,343697,274540,150228,34271,12789,281475,239724,199821,54596]
private theorem gate251953 : literalFrom 251953 inv251953=true := by decide +kernel
private theorem range251953 : OnRange 251953 251969 := literal_range gate251953
private def inv251969 : List Nat := [280018,152788,212314,309214,241527,178925,346320,277004,212368,285652,341105,124295,300910,11143,9062,168336]
private theorem gate251969 : literalFrom 251969 inv251969=true := by decide +kernel
private theorem range251969 : OnRange 251969 251985 := literal_range gate251969
private def inv251985 : List Nat := [208437,59322,286342,347905,145655,273946,155943,340009,340840,171071,71753,171483,4284,332060,122015,270364]
private theorem gate251985 : literalFrom 251985 inv251985=true := by decide +kernel
private theorem range251985 : OnRange 251985 252001 := literal_range gate251985
private def inv252001 : List Nat := [272223,3027,113382,140024,163965,255317,219870,329235,311882,163069,148007,249887,264316,235531,5123,62301]
private theorem gate252001 : literalFrom 252001 inv252001=true := by decide +kernel
private theorem range252001 : OnRange 252001 252017 := literal_range gate252001
private def inv252017 : List Nat := [188855,312048,246021,273098,139881,193610,299641,181569,13389,252457,229114,280765,185205,306559,299221,135375]
private theorem gate252017 : literalFrom 252017 inv252017=true := by decide +kernel
private theorem range252017 : OnRange 252017 252033 := literal_range gate252017
theorem complete : OnRange 251905 252033 := (range_join (range_join (range_join range251905 range251921) (range_join range251937 range251953)) (range_join (range_join range251969 range251985) (range_join range252001 range252017)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates251905To252033
