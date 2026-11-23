import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates306945To307073
open BaseSweep
private def inv306945 : List Nat := [334527,276984,323393,284822,201221,151265,298189,88521,267806,233180,6024,230870,114386,67967,54490,17797]
private theorem gate306945 : literalFrom 306945 inv306945=true := by decide +kernel
private theorem range306945 : OnRange 306945 306961 := literal_range gate306945
private def inv306961 : List Nat := [332305,242253,194769,174834,306256,122499,30951,24417,22883,269040,179516,47311,351344,215626,143866,224604]
private theorem gate306961 : literalFrom 306961 inv306961=true := by decide +kernel
private theorem range306961 : OnRange 306961 306977 := literal_range gate306961
private def inv306977 : List Nat := [198555,238861,269765,151885,176559,353702,139233,273792,65692,256813,15029,295629,351343,47329,179517,294965]
private theorem gate306977 : literalFrom 306977 inv306977=true := by decide +kernel
private theorem range306977 : OnRange 306977 306993 := literal_range gate306977
private def inv306993 : List Nat := [67171,303081,153124,24761,274047,127368,218002,261166,110867,287694,110617,191065,274393,341386,74982,260476]
private theorem gate306993 : literalFrom 306993 inv306993=true := by decide +kernel
private theorem range306993 : OnRange 306993 307009 := literal_range gate306993
private def inv307009 : List Nat := [320146,330619,350038,33835,315318,224777,335247,52645,304225,133896,315373,26587,37326,215133,121635,39082]
private theorem gate307009 : literalFrom 307009 inv307009=true := by decide +kernel
private theorem range307009 : OnRange 307009 307025 := literal_range gate307009
private def inv307025 : List Nat := [57294,269621,189007,347833,240895,244108,147889,344482,104256,238252,298599,180475,44535,294390,11882,353169]
private theorem gate307025 : literalFrom 307025 inv307025=true := by decide +kernel
private theorem range307025 : OnRange 307025 307041 := literal_range gate307025
private def inv307041 : List Nat := [150994,353049,3966,249271,340903,84206,18737,22029,328425,260835,93363,125204,273232,165111,140915,101922]
private theorem gate307041 : literalFrom 307041 inv307041=true := by decide +kernel
private theorem range307041 : OnRange 307041 307057 := literal_range gate307041
private def inv307057 : List Nat := [299323,49437,240418,299792,177158,187572,55360,346763,222867,41412,111682,307944,78411,333612,67597,199427]
private theorem gate307057 : literalFrom 307057 inv307057=true := by decide +kernel
private theorem range307057 : OnRange 307057 307073 := literal_range gate307057
theorem complete : OnRange 306945 307073 := (range_join (range_join (range_join range306945 range306961) (range_join range306977 range306993)) (range_join (range_join range307009 range307025) (range_join range307041 range307057)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates306945To307073
