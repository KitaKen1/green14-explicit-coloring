import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates131201To131329
open BaseSweep
private def inv131201 : List Nat := [245519,24852,32818,105161,57434,195340,48811,119599,55993,153183,210543,159807,318734,10690,331833,236864]
private theorem gate131201 : literalFrom 131201 inv131201=true := by decide +kernel
private theorem range131201 : OnRange 131201 131217 := literal_range gate131201
private def inv131217 : List Nat := [342569,260011,94967,187273,230707,155005,96630,344978,288892,342748,119093,191711,18432,129320,70236,99037]
private theorem gate131217 : literalFrom 131217 inv131217=true := by decide +kernel
private theorem range131217 : OnRange 131217 131233 := literal_range gate131217
private def inv131233 : List Nat := [115999,231216,8461,208470,122958,89427,322310,296256,53466,133201,219268,55781,195012,345892,294086,89350]
private theorem gate131233 : literalFrom 131233 inv131233=true := by decide +kernel
private theorem range131233 : OnRange 131233 131249 := literal_range gate131233
private def inv131249 : List Nat := [124229,207314,120564,120034,304673,30500,282631,294989,155984,314646,211211,274671,275036,290700,148735,222785]
private theorem gate131249 : literalFrom 131249 inv131249=true := by decide +kernel
private theorem range131249 : OnRange 131249 131265 := literal_range gate131249
private def inv131265 : List Nat := [333569,175639,52894,82362,179554,285932,139606,121376,159058,119717,99655,328011,175824,110127,40013,290984]
private theorem gate131265 : literalFrom 131265 inv131265=true := by decide +kernel
private theorem range131265 : OnRange 131265 131281 := literal_range gate131265
private def inv131281 : List Nat := [208941,174279,71034,232283,109970,140934,118372,307957,150573,60932,331282,117029,268568,139846,111999,100284]
private theorem gate131281 : literalFrom 131281 inv131281=true := by decide +kernel
private theorem range131281 : OnRange 131281 131297 := literal_range gate131281
private def inv131297 : List Nat := [211981,258417,119875,19156,37656,123113,229292,30143,23567,233631,176140,37028,91119,287194,326990,302785]
private theorem gate131297 : literalFrom 131297 inv131297=true := by decide +kernel
private theorem range131297 : OnRange 131297 131313 := literal_range gate131297
private def inv131313 : List Nat := [166192,159780,96279,146244,248386,12241,113654,61026,189085,299519,51884,17728,170167,215347,48011,279482]
private theorem gate131313 : literalFrom 131313 inv131313=true := by decide +kernel
private theorem range131313 : OnRange 131313 131329 := literal_range gate131313
theorem complete : OnRange 131201 131329 := (range_join (range_join (range_join range131201 range131217) (range_join range131233 range131249)) (range_join (range_join range131265 range131281) (range_join range131297 range131313)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates131201To131329
