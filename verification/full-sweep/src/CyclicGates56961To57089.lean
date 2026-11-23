import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates56961To57089
open BaseSweep
private def inv56961 : List Nat := [75213,99314,235135,109486,1331,32186,135042,176796,180910,41786,19341,241410,283401,155236,215466,26932]
private theorem gate56961 : literalFrom 56961 inv56961=true := by decide +kernel
private theorem range56961 : OnRange 56961 56977 := literal_range gate56961
private def inv56977 : List Nat := [27771,143510,289639,344346,68092,110496,191162,129294,119835,33070,294168,50054,9139,203162,169078,40253]
private theorem gate56977 : literalFrom 56977 inv56977=true := by decide +kernel
private theorem range56977 : OnRange 56977 56993 := literal_range gate56977
private def inv56993 : List Nat := [222920,214499,140732,31075,38913,7913,121459,244275,72935,50079,344263,6955,51394,339453,80230,316682]
private theorem gate56993 : literalFrom 56993 inv56993=true := by decide +kernel
private theorem range56993 : OnRange 56993 57009 := literal_range gate56993
private def inv57009 : List Nat := [97001,274995,238498,160477,81104,88597,186885,220941,117655,61399,111375,38394,58376,6580,349349,139045]
private theorem gate57009 : literalFrom 57009 inv57009=true := by decide +kernel
private theorem range57009 : OnRange 57009 57025 := literal_range gate57009
private def inv57025 : List Nat := [332549,234285,328704,85531,84989,285522,153857,104485,153951,210671,276707,198948,260292,122786,83738,339760]
private theorem gate57025 : literalFrom 57025 inv57025=true := by decide +kernel
private theorem range57025 : OnRange 57025 57041 := literal_range gate57025
private def inv57041 : List Nat := [257783,309723,40099,185554,133404,37743,155646,309206,28121,90044,263060,340707,286090,265319,345570,24311]
private theorem gate57041 : literalFrom 57041 inv57041=true := by decide +kernel
private theorem range57041 : OnRange 57041 57057 := literal_range gate57041
private def inv57057 : List Nat := [150235,10078,199526,170252,182301,109596,103708,70551,153815,53599,98498,142489,341872,349142,50900,106150]
private theorem gate57057 : literalFrom 57057 inv57057=true := by decide +kernel
private theorem range57057 : OnRange 57057 57073 := literal_range gate57057
private def inv57073 : List Nat := [338024,112652,330085,48636,234026,194891,194900,215380,80846,34293,300569,190290,24820,317503,190280,118632]
private theorem gate57073 : literalFrom 57073 inv57073=true := by decide +kernel
private theorem range57073 : OnRange 57073 57089 := literal_range gate57073
theorem complete : OnRange 56961 57089 := (range_join (range_join (range_join range56961 range56977) (range_join range56993 range57009)) (range_join (range_join range57025 range57041) (range_join range57057 range57073)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates56961To57089
