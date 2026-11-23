import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates227585To227713
open BaseSweep
private def inv227585 : List Nat := [117022,31682,184191,149616,227282,297011,208652,295324,52549,165528,325111,218573,7083,126287,276974,247044]
private theorem gate227585 : literalFrom 227585 inv227585=true := by decide +kernel
private theorem range227585 : OnRange 227585 227601 := literal_range gate227585
private def inv227601 : List Nat := [4477,172879,316636,111181,234671,237103,210882,175941,22722,278181,268644,71820,14825,121901,326281,320995]
private theorem gate227601 : literalFrom 227601 inv227601=true := by decide +kernel
private theorem range227601 : OnRange 227601 227617 := literal_range gate227601
private def inv227617 : List Nat := [279027,4995,22198,94294,148402,268603,249455,293066,137633,58109,179444,269838,267541,193562,201054,330884]
private theorem gate227617 : literalFrom 227617 inv227617=true := by decide +kernel
private theorem range227617 : OnRange 227617 227633 := literal_range gate227617
private def inv227633 : List Nat := [326870,195803,12271,29247,41345,99292,68529,326751,283645,53526,151102,313074,155099,6171,77899,313828]
private theorem gate227633 : literalFrom 227633 inv227633=true := by decide +kernel
private theorem range227633 : OnRange 227633 227649 := literal_range gate227633
private def inv227649 : List Nat := [30562,173297,324091,29357,109207,228596,336114,96184,347970,21774,296963,263133,83766,199156,203841,70459]
private theorem gate227649 : literalFrom 227649 inv227649=true := by decide +kernel
private theorem range227649 : OnRange 227649 227665 := literal_range gate227649
private def inv227665 : List Nat := [334294,134046,65640,5744,249831,40522,251648,353484,171507,67910,192769,196075,140454,96654,141956,236002]
private theorem gate227665 : literalFrom 227665 inv227665=true := by decide +kernel
private theorem range227665 : OnRange 227665 227681 := literal_range gate227665
private def inv227681 : List Nat := [64528,25329,203252,187939,16781,145568,67223,243438,138654,74643,117758,347,306451,350733,281197,330069]
private theorem gate227681 : literalFrom 227681 inv227681=true := by decide +kernel
private theorem range227681 : OnRange 227681 227697 := literal_range gate227681
private def inv227697 : List Nat := [125924,101715,124370,77954,229207,300814,199422,60227,186652,295895,113586,313403,135295,78324,72268,316528]
private theorem gate227697 : literalFrom 227697 inv227697=true := by decide +kernel
private theorem range227697 : OnRange 227697 227713 := literal_range gate227697
theorem complete : OnRange 227585 227713 := (range_join (range_join (range_join range227585 range227601) (range_join range227617 range227633)) (range_join (range_join range227649 range227665) (range_join range227681 range227697)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates227585To227713
