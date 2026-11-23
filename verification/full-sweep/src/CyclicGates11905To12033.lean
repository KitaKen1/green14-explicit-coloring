import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates11905To12033
open BaseSweep
private def inv11905 : List Nat := [50117,80853,270628,6992,343561,193631,269615,158561,29592,183455,142553,168736,165392,289107,335009,232406]
private theorem gate11905 : literalFrom 11905 inv11905=true := by decide +kernel
private theorem range11905 : OnRange 11905 11921 := literal_range gate11905
private def inv11921 : List Nat := [343126,296499,218916,279275,84646,126587,98445,252686,336035,5316,233825,257471,218881,253984,146767,40221]
private theorem gate11921 : literalFrom 11921 inv11921=true := by decide +kernel
private theorem range11921 : OnRange 11921 11937 := literal_range gate11921
private def inv11937 : List Nat := [166035,134651,163277,322224,89725,294341,280492,94063,275373,70617,84846,108028,99687,136354,147786,219452]
private theorem gate11937 : literalFrom 11937 inv11937=true := by decide +kernel
private theorem range11937 : OnRange 11937 11953 := literal_range gate11937
private def inv11953 : List Nat := [234521,185805,37312,327601,123029,59702,34011,148682,44669,288399,204057,174811,291199,174841,34610,349890]
private theorem gate11953 : literalFrom 11953 inv11953=true := by decide +kernel
private theorem range11953 : OnRange 11953 11969 := literal_range gate11953
private def inv11969 : List Nat := [163815,302769,296706,83781,119284,314326,134590,18786,251031,234771,85063,20081,239148,59405,188519,248194]
private theorem gate11969 : literalFrom 11969 inv11969=true := by decide +kernel
private theorem range11969 : OnRange 11969 11985 := literal_range gate11969
private def inv11985 : List Nat := [191089,38457,171845,153891,120366,349248,7505,294591,327772,60409,74257,323437,2274,58558,77185,8828]
private theorem gate11985 : literalFrom 11985 inv11985=true := by decide +kernel
private theorem range11985 : OnRange 11985 12001 := literal_range gate11985
private def inv12001 : List Nat := [103093,57830,299280,86155,110791,330014,290564,51782,284438,324771,135691,270740,66566,64850,170265,231021]
private theorem gate12001 : literalFrom 12001 inv12001=true := by decide +kernel
private theorem range12001 : OnRange 12001 12017 := literal_range gate12001
private def inv12017 : List Nat := [27390,262645,328360,30036,112353,171551,49743,339067,170860,55122,123344,131935,87537,90092,332067,20112]
private theorem gate12017 : literalFrom 12017 inv12017=true := by decide +kernel
private theorem range12017 : OnRange 12017 12033 := literal_range gate12017
theorem complete : OnRange 11905 12033 := (range_join (range_join (range_join range11905 range11921) (range_join range11937 range11953)) (range_join (range_join range11969 range11985) (range_join range12001 range12017)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates11905To12033
