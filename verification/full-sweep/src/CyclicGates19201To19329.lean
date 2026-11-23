import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates19201To19329
open BaseSweep
private def inv19201 : List Nat := [26645,31607,294725,170232,45918,11050,113335,113532,23609,321453,76002,305154,188888,60427,101487,70119]
private theorem gate19201 : literalFrom 19201 inv19201=true := by decide +kernel
private theorem range19201 : OnRange 19201 19217 := literal_range gate19201
private def inv19217 : List Nat := [181603,118340,306702,299718,108423,201702,259473,62128,125300,218614,279818,326422,10613,213336,22016,195923]
private theorem gate19217 : literalFrom 19217 inv19217=true := by decide +kernel
private theorem range19217 : OnRange 19217 19233 := literal_range gate19217
private def inv19233 : List Nat := [138364,50896,26690,274272,31660,328978,119813,283938,242934,190997,128276,86145,296291,310064,220474,233458]
private theorem gate19233 : literalFrom 19233 inv19233=true := by decide +kernel
private theorem range19233 : OnRange 19233 19249 := literal_range gate19233
private def inv19249 : List Nat := [207714,253974,232483,220748,208867,292233,133845,331688,94311,250005,310425,335519,699,101736,62554,224436]
private theorem gate19249 : literalFrom 19249 inv19249=true := by decide +kernel
private theorem range19249 : OnRange 19249 19265 := literal_range gate19249
private def inv19265 : List Nat := [306926,349538,302444,157604,353731,321923,27063,3732,18034,243621,346011,14833,165066,292200,167732,215723]
private theorem gate19265 : literalFrom 19265 inv19265=true := by decide +kernel
private theorem range19265 : OnRange 19265 19281 := literal_range gate19265
private def inv19281 : List Nat := [280633,346602,209277,347007,29101,142503,163768,201967,17468,193387,232405,342382,289108,345101,265409,120065]
private theorem gate19281 : literalFrom 19281 inv19281=true := by decide +kernel
private theorem range19281 : OnRange 19281 19297 := literal_range gate19281
private def inv19297 : List Nat := [36831,183356,204367,313896,185824,38088,144525,115904,247194,132739,10093,110742,82332,110070,352081,176912]
private theorem gate19297 : literalFrom 19297 inv19297=true := by decide +kernel
private theorem range19297 : OnRange 19297 19313 := literal_range gate19297
private def inv19313 : List Nat := [166336,71084,188184,161908,214246,319986,163295,260756,61431,80773,2567,140866,291031,301814,298132,160341]
private theorem gate19313 : literalFrom 19313 inv19313=true := by decide +kernel
private theorem range19313 : OnRange 19313 19329 := literal_range gate19313
theorem complete : OnRange 19201 19329 := (range_join (range_join (range_join range19201 range19217) (range_join range19233 range19249)) (range_join (range_join range19265 range19281) (range_join range19297 range19313)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates19201To19329
