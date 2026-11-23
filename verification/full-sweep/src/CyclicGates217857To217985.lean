import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates217857To217985
open BaseSweep
private def inv217857 : List Nat := [40947,300700,255805,180808,336386,41673,342000,138236,222769,175173,109258,346461,159276,249767,323374,193053]
private theorem gate217857 : literalFrom 217857 inv217857=true := by decide +kernel
private theorem range217857 : OnRange 217857 217873 := literal_range gate217857
private def inv217873 : List Nat := [4646,148751,205993,111026,183947,182481,205677,17463,221642,231518,15061,225044,20666,227390,82299,216116]
private theorem gate217873 : literalFrom 217873 inv217873=true := by decide +kernel
private theorem range217873 : OnRange 217873 217889 := literal_range gate217873
private def inv217889 : List Nat := [343582,270834,182101,87011,142390,177944,184844,248212,249045,117896,201546,303894,115592,78991,327341,251819]
private theorem gate217889 : literalFrom 217889 inv217889=true := by decide +kernel
private theorem range217889 : OnRange 217889 217905 := literal_range gate217889
private def inv217905 : List Nat := [105018,128896,21911,73555,342053,279085,75388,259562,210877,60598,346105,144791,198237,116578,187942,309524]
private theorem gate217905 : literalFrom 217905 inv217905=true := by decide +kernel
private theorem range217905 : OnRange 217905 217921 := literal_range gate217905
private def inv217921 : List Nat := [135301,181137,252210,55074,273091,339560,157177,341911,322358,257258,353758,120934,98617,1959,162871,192294]
private theorem gate217921 : literalFrom 217921 inv217921=true := by decide +kernel
private theorem range217921 : OnRange 217921 217937 := literal_range gate217921
private def inv217937 : List Nat := [299149,219760,295890,39665,312991,113730,295405,229859,128091,147785,342351,99688,5293,178490,7798,99218]
private theorem gate217937 : literalFrom 217937 inv217937=true := by decide +kernel
private theorem range217937 : OnRange 217937 217953 := literal_range gate217937
private def inv217953 : List Nat := [12517,307460,249759,337309,235590,62764,330204,165315,283828,199147,282564,349852,255770,297196,284880,186180]
private theorem gate217953 : literalFrom 217953 inv217953=true := by decide +kernel
private theorem range217953 : OnRange 217953 217969 := literal_range gate217953
private def inv217969 : List Nat := [257316,128312,1354,22488,323959,137256,147424,331173,64145,291507,264295,21746,163898,238960,344162,101804]
private theorem gate217969 : literalFrom 217969 inv217969=true := by decide +kernel
private theorem range217969 : OnRange 217969 217985 := literal_range gate217969
theorem complete : OnRange 217857 217985 := (range_join (range_join (range_join range217857 range217873) (range_join range217889 range217905)) (range_join (range_join range217921 range217937) (range_join range217953 range217969)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates217857To217985
