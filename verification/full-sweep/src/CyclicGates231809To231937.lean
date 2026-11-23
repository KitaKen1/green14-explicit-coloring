import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates231809To231937
open BaseSweep
private def inv231809 : List Nat := [88824,53554,205225,24300,315972,268768,269314,203816,345626,130505,79054,110345,57221,246387,25656,133922]
private theorem gate231809 : literalFrom 231809 inv231809=true := by decide +kernel
private theorem range231809 : OnRange 231809 231825 := literal_range gate231809
private def inv231825 : List Nat := [279565,324146,10423,43133,229573,171395,113812,238084,285485,119083,244686,198743,295111,284973,101078,139830]
private theorem gate231825 : literalFrom 231825 inv231825=true := by decide +kernel
private theorem range231825 : OnRange 231825 231841 := literal_range gate231825
private def inv231841 : List Nat := [27604,248493,343379,179536,199235,170506,348089,3880,203489,65556,146700,270845,125661,58226,107891,337203]
private theorem gate231841 : literalFrom 231841 inv231841=true := by decide +kernel
private theorem range231841 : OnRange 231841 231857 := literal_range gate231841
private def inv231857 : List Nat := [86706,336760,344182,122245,255051,337506,122384,331507,311835,90101,104429,151964,37843,296678,46971,305764]
private theorem gate231857 : literalFrom 231857 inv231857=true := by decide +kernel
private theorem range231857 : OnRange 231857 231873 := literal_range gate231857
private def inv231873 : List Nat := [111096,173138,77238,29739,195629,273403,68674,223782,259376,54775,37911,131406,124814,307851,276766,70789]
private theorem gate231873 : literalFrom 231873 inv231873=true := by decide +kernel
private theorem range231873 : OnRange 231873 231889 := literal_range gate231873
private def inv231889 : List Nat := [306860,314712,270309,15980,238330,351641,156565,129358,268024,272478,906,171878,131129,152067,343941,253508]
private theorem gate231889 : literalFrom 231889 inv231889=true := by decide +kernel
private theorem range231889 : OnRange 231889 231905 := literal_range gate231889
private def inv231905 : List Nat := [133588,59041,238612,98796,178265,210263,288446,320402,61699,15511,153603,331506,122438,337507,204885,72808]
private theorem gate231905 : literalFrom 231905 inv231905=true := by decide +kernel
private theorem range231905 : OnRange 231905 231921 := literal_range gate231905
private def inv231921 : List Nat := [29417,279306,55300,261045,167773,182980,31144,158023,280289,176072,164081,70910,244106,240897,54182,101937]
private theorem gate231921 : literalFrom 231921 inv231921=true := by decide +kernel
private theorem range231921 : OnRange 231921 231937 := literal_range gate231921
theorem complete : OnRange 231809 231937 := (range_join (range_join (range_join range231809 range231825) (range_join range231841 range231857)) (range_join (range_join range231873 range231889) (range_join range231905 range231921)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates231809To231937
