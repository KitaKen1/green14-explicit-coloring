import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates47873To48001
open BaseSweep
private def inv47873 : List Nat := [126784,193062,182601,129529,107555,130530,98419,341418,181002,30212,23478,251327,33954,253255,262905,286671]
private theorem gate47873 : literalFrom 47873 inv47873=true := by decide +kernel
private theorem range47873 : OnRange 47873 47889 := literal_range gate47873
private def inv47889 : List Nat := [42918,52520,40645,29821,136829,153345,123715,255732,291625,32924,268764,210798,159691,192032,77039,181847]
private theorem gate47889 : literalFrom 47889 inv47889=true := by decide +kernel
private theorem range47889 : OnRange 47889 47905 := literal_range gate47889
private def inv47905 : List Nat := [348155,33096,124039,151333,142914,2433,129989,147268,289605,17000,265857,109841,208749,228198,125117,270746]
private theorem gate47905 : literalFrom 47905 inv47905=true := by decide +kernel
private theorem range47905 : OnRange 47905 47921 := literal_range gate47905
private def inv47921 : List Nat := [318916,275910,193079,59787,37696,168782,63790,280577,159132,207931,104174,135705,105271,319613,288696,239199]
private theorem gate47921 : literalFrom 47921 inv47921=true := by decide +kernel
private theorem range47921 : OnRange 47921 47937 := literal_range gate47921
private def inv47937 : List Nat := [27997,254015,142322,313498,238908,91705,274858,275340,63803,255687,220774,308687,70507,151097,228935,127048]
private theorem gate47937 : literalFrom 47937 inv47937=true := by decide +kernel
private theorem range47937 : OnRange 47937 47953 := literal_range gate47937
private def inv47953 : List Nat := [101688,78649,61721,207242,272192,196004,83162,87312,50034,107357,106653,267602,161982,1204,91443,162223]
private theorem gate47953 : literalFrom 47953 inv47953=true := by decide +kernel
private theorem range47953 : OnRange 47953 47969 := literal_range gate47953
private def inv47969 : List Nat := [124344,108122,89973,81943,172590,222629,276196,280828,76130,297609,149706,284290,280208,2961,236720,346585]
private theorem gate47969 : literalFrom 47969 inv47969=true := by decide +kernel
private theorem range47969 : OnRange 47969 47985 := literal_range gate47969
private def inv47985 : List Nat := [79403,90602,187919,177719,246052,273821,316930,191790,157495,94027,100536,285022,229439,177431,285078,2207]
private theorem gate47985 : literalFrom 47985 inv47985=true := by decide +kernel
private theorem range47985 : OnRange 47985 48001 := literal_range gate47985
theorem complete : OnRange 47873 48001 := (range_join (range_join (range_join range47873 range47889) (range_join range47905 range47921)) (range_join (range_join range47937 range47953) (range_join range47969 range47985)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates47873To48001
