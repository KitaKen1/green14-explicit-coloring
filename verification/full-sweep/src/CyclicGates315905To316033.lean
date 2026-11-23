import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates315905To316033
open BaseSweep
private def inv315905 : List Nat := [228631,58375,297281,111376,100600,45387,295983,172762,166472,248750,13928,58021,176089,60304,247527,178069]
private theorem gate315905 : literalFrom 315905 inv315905=true := by decide +kernel
private theorem range315905 : OnRange 315905 315921 := literal_range gate315905
private def inv315921 : List Nat := [9056,78552,41645,287442,41998,36478,120387,289771,328974,158965,211925,434,245161,270313,115019,220495]
private theorem gate315921 : literalFrom 315921 inv315921=true := by decide +kernel
private theorem range315921 : OnRange 315921 315937 := literal_range gate315921
private def inv315937 : List Nat := [11424,233390,272925,82939,254005,305902,114341,194733,185972,18715,178647,193654,139579,268458,108563,294387]
private theorem gate315937 : literalFrom 315937 inv315937=true := by decide +kernel
private theorem range315937 : OnRange 315937 315953 := literal_range gate315937
private def inv315953 : List Nat := [347732,190044,295103,22924,5812,209912,241169,59677,307181,227557,237017,231626,193019,279633,123729,272466]
private theorem gate315953 : literalFrom 315953 inv315953=true := by decide +kernel
private theorem range315953 : OnRange 315953 315969 := literal_range gate315953
private def inv315969 : List Nat := [110555,119912,330000,231813,85534,327382,59876,81131,184833,112883,98306,247958,267954,20702,163281,176813]
private theorem gate315969 : literalFrom 315969 inv315969=true := by decide +kernel
private theorem range315969 : OnRange 315969 315985 := literal_range gate315969
private def inv315985 : List Nat := [111082,70703,195978,246225,288651,162534,59938,10830,134708,290298,225191,174963,104679,151838,271632,31729]
private theorem gate315985 : literalFrom 315985 inv315985=true := by decide +kernel
private theorem range315985 : OnRange 315985 316001 := literal_range gate315985
private def inv316001 : List Nat := [214625,80409,252788,301568,133566,139759,209755,51730,232953,317817,115858,196911,64007,313723,26772,61828]
private theorem gate316001 : literalFrom 316001 inv316001=true := by decide +kernel
private theorem range316001 : OnRange 316001 316017 := literal_range gate316001
private def inv316017 : List Nat := [353792,152741,24387,189224,196041,318509,286760,92007,65360,112247,38222,162214,174975,191449,164893,146705]
private theorem gate316017 : literalFrom 316017 inv316017=true := by decide +kernel
private theorem range316017 : OnRange 316017 316033 := literal_range gate316017
theorem complete : OnRange 315905 316033 := (range_join (range_join (range_join range315905 range315921) (range_join range315937 range315953)) (range_join (range_join range315969 range315985) (range_join range316001 range316017)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates315905To316033
