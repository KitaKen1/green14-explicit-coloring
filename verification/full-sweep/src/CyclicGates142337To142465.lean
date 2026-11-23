import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates142337To142465
open BaseSweep
private def inv142337 : List Nat := [262824,243123,156818,301579,199016,32261,246975,206240,47762,8042,178451,83438,158156,346085,260023,325019]
private theorem gate142337 : literalFrom 142337 inv142337=true := by decide +kernel
private theorem range142337 : OnRange 142337 142353 := literal_range gate142337
private def inv142353 : List Nat := [275555,113515,252131,34672,351073,345299,66799,314528,7190,272021,262776,133551,145436,351118,27726,303202]
private theorem gate142353 : literalFrom 142353 inv142353=true := by decide +kernel
private theorem range142353 : OnRange 142353 142369 := literal_range gate142353
private def inv142369 : List Nat := [326879,266053,132223,231742,271562,69711,433,38370,158966,181784,233475,321750,207346,87290,251743,312763]
private theorem gate142369 : literalFrom 142369 inv142369=true := by decide +kernel
private theorem range142369 : OnRange 142369 142385 := literal_range gate142369
private def inv142385 : List Nat := [271350,36516,79832,223216,267289,217893,176358,60879,199854,56280,65125,265044,205061,225778,251655,263484]
private theorem gate142385 : literalFrom 142385 inv142385=true := by decide +kernel
private theorem range142385 : OnRange 142385 142401 := literal_range gate142385
private def inv142401 : List Nat := [112027,170393,280285,205138,181446,316163,317457,123150,182553,256375,259595,171003,308159,222613,225455,194672]
private theorem gate142401 : literalFrom 142401 inv142401=true := by decide +kernel
private theorem range142401 : OnRange 142401 142417 := literal_range gate142401
private def inv142417 : List Nat := [275364,333884,119588,283299,333668,101301,234587,183596,229295,138085,30085,342985,353801,96564,37594,313175]
private theorem gate142417 : literalFrom 142417 inv142417=true := by decide +kernel
private theorem range142417 : OnRange 142417 142433 := literal_range gate142417
private def inv142433 : List Nat := [179189,278734,274675,170417,222291,234127,11340,81633,98335,246577,260651,249225,57404,228030,146382,86384]
private theorem gate142433 : literalFrom 142433 inv142433=true := by decide +kernel
private theorem range142433 : OnRange 142433 142449 := literal_range gate142433
private def inv142449 : List Nat := [299060,350319,132875,229453,327992,84132,256779,254407,19817,182050,185737,193438,132229,165780,106109,230896]
private theorem gate142449 : literalFrom 142449 inv142449=true := by decide +kernel
private theorem range142449 : OnRange 142449 142465 := literal_range gate142449
theorem complete : OnRange 142337 142465 := (range_join (range_join (range_join range142337 range142353) (range_join range142369 range142385)) (range_join (range_join range142401 range142417) (range_join range142433 range142449)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates142337To142465
