import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates89985To90113
open BaseSweep
private def inv89985 : List Nat := [102288,249888,84450,252481,333375,86337,74076,352738,125889,279133,307822,112905,196557,197913,43300,331858]
private theorem gate89985 : literalFrom 89985 inv89985=true := by decide +kernel
private theorem range89985 : OnRange 89985 90001 := literal_range gate89985
private def inv90001 : List Nat := [83248,147941,42062,329875,21745,136322,291508,95082,130106,77540,91737,160166,75530,266326,125811,34428]
private theorem gate90001 : literalFrom 90001 inv90001=true := by decide +kernel
private theorem range90001 : OnRange 90001 90017 := literal_range gate90001
private def inv90017 : List Nat := [251703,125488,197611,269205,125779,334587,132947,189898,13869,345387,344722,262601,335474,247688,159475,314110]
private theorem gate90017 : literalFrom 90017 inv90017=true := by decide +kernel
private theorem range90017 : OnRange 90017 90033 := literal_range gate90017
private def inv90033 : List Nat := [162112,213795,247143,330592,52112,304889,197634,119854,317620,129232,326179,57050,91242,264988,51457,421]
private theorem gate90033 : literalFrom 90033 inv90033=true := by decide +kernel
private theorem range90033 : OnRange 90033 90049 := literal_range gate90033
private def inv90049 : List Nat := [27707,178622,190325,74435,184553,18928,292647,61732,125174,312485,42146,266725,305952,170329,255292,131844]
private theorem gate90049 : literalFrom 90049 inv90049=true := by decide +kernel
private theorem range90049 : OnRange 90049 90065 := literal_range gate90049
private def inv90065 : List Nat := [187050,304094,260367,228922,27929,123315,335825,34501,120939,313877,114163,160005,164499,309505,12134,62219]
private theorem gate90065 : literalFrom 90065 inv90065=true := by decide +kernel
private theorem range90065 : OnRange 90065 90081 := literal_range gate90065
private def inv90081 : List Nat := [130179,202928,323694,280388,99913,317540,45291,210906,297016,154199,266763,12030,22235,165982,263613,349059]
private theorem gate90081 : literalFrom 90081 inv90081=true := by decide +kernel
private theorem range90081 : OnRange 90081 90097 := literal_range gate90081
private def inv90097 : List Nat := [75377,158275,231124,42465,231866,249873,341372,327417,126747,271787,272130,122107,205073,137415,198750,18790]
private theorem gate90097 : literalFrom 90097 inv90097=true := by decide +kernel
private theorem range90097 : OnRange 90097 90113 := literal_range gate90097
theorem complete : OnRange 89985 90113 := (range_join (range_join (range_join range89985 range90001) (range_join range90017 range90033)) (range_join (range_join range90049 range90065) (range_join range90081 range90097)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates89985To90113
