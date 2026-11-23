import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates168705To168833
open BaseSweep
private def inv168705 : List Nat := [139992,63543,10868,326855,304523,74403,170423,348192,239392,199293,283445,286167,60307,349091,143313,125616]
private theorem gate168705 : literalFrom 168705 inv168705=true := by decide +kernel
private theorem range168705 : OnRange 168705 168721 := literal_range gate168705
private def inv168721 : List Nat := [256936,165496,14336,297686,113706,304759,52387,197542,178928,220331,166241,44043,312673,2631,211747,11916]
private theorem gate168721 : literalFrom 168721 inv168721=true := by decide +kernel
private theorem range168721 : OnRange 168721 168737 := literal_range gate168721
private def inv168737 : List Nat := [188910,80589,95362,313523,131175,351204,97388,307561,85925,133403,297257,40100,134526,200611,124308,276826]
private theorem gate168737 : literalFrom 168737 inv168737=true := by decide +kernel
private theorem range168737 : OnRange 168737 168753 := literal_range gate168737
private def inv168753 : List Nat := [109423,298834,341303,254884,134211,13657,278788,253232,233160,333943,102478,51055,263291,243335,319097,212644]
private theorem gate168753 : literalFrom 168753 inv168753=true := by decide +kernel
private theorem range168753 : OnRange 168753 168769 := literal_range gate168753
private def inv168769 : List Nat := [73722,195171,348001,284443,2897,151233,241989,331434,187316,23211,133421,160082,316604,47926,290512,280468]
private theorem gate168769 : literalFrom 168769 inv168769=true := by decide +kernel
private theorem range168769 : OnRange 168769 168785 := literal_range gate168769
private def inv168785 : List Nat := [247170,321855,115142,295558,315212,44624,15491,91961,21133,165014,124899,43405,251724,291670,46666,270971]
private theorem gate168785 : literalFrom 168785 inv168785=true := by decide +kernel
private theorem range168785 : OnRange 168785 168801 := literal_range gate168785
private def inv168801 : List Nat := [80603,245806,334607,12289,160604,127038,327230,54828,230233,49425,215631,88315,290070,354131,165621,73160]
private theorem gate168801 : literalFrom 168801 inv168801=true := by decide +kernel
private theorem range168801 : OnRange 168801 168817 := literal_range gate168801
private def inv168817 : List Nat := [130862,192022,319664,245125,272356,181713,293822,201862,16682,292268,289664,149,2363,37919,207994,71810]
private theorem gate168817 : literalFrom 168817 inv168817=true := by decide +kernel
private theorem range168817 : OnRange 168817 168833 := literal_range gate168817
theorem complete : OnRange 168705 168833 := (range_join (range_join (range_join range168705 range168721) (range_join range168737 range168753)) (range_join (range_join range168769 range168785) (range_join range168801 range168817)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates168705To168833
