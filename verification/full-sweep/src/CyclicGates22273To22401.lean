import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates22273To22401
open BaseSweep
private def inv22273 : List Nat := [345902,155804,285095,82754,19785,15347,352663,129428,333963,113293,272527,26695,105710,125991,17630,172620]
private theorem gate22273 : literalFrom 22273 inv22273=true := by decide +kernel
private theorem range22273 : OnRange 22273 22289 := literal_range gate22273
private def inv22289 : List Nat := [240217,206461,63037,215629,49427,157762,304942,166456,84853,234956,273110,332042,230190,36396,21144,84048]
private theorem gate22289 : literalFrom 22289 inv22289=true := by decide +kernel
private theorem range22289 : OnRange 22289 22305 := literal_range gate22289
private def inv22305 : List Nat := [211564,173942,6242,173037,20376,24917,103840,337580,269096,111638,151215,70603,171205,48308,77610,80940]
private theorem gate22305 : literalFrom 22305 inv22305=true := by decide +kernel
private theorem range22305 : OnRange 22305 22321 := literal_range gate22305
private def inv22321 : List Nat := [258571,239846,223678,82830,13077,322578,64792,205824,186298,170074,222281,141438,134721,56935,131806,343816]
private theorem gate22321 : literalFrom 22321 inv22321=true := by decide +kernel
private theorem range22321 : OnRange 22321 22337 := literal_range gate22321
private def inv22337 : List Nat := [309254,24061,11118,308927,303093,149050,156306,23008,92345,85317,85551,148249,83530,171190,315718,293354]
private theorem gate22337 : literalFrom 22337 inv22337=true := by decide +kernel
private theorem range22337 : OnRange 22337 22353 := literal_range gate22337
private def inv22353 : List Nat := [71453,1791,67421,190352,127968,55828,17288,351433,235419,104839,75366,25142,182006,286929,14684,343831]
private theorem gate22353 : literalFrom 22353 inv22353=true := by decide +kernel
private theorem range22353 : OnRange 22353 22369 := literal_range gate22353
private def inv22369 : List Nat := [314672,273827,200202,266866,65894,275995,107660,333701,275578,235066,334717,304892,78329,267190,189695,324338]
private theorem gate22369 : literalFrom 22369 inv22369=true := by decide +kernel
private theorem range22369 : OnRange 22369 22385 := literal_range gate22369
private def inv22385 : List Nat := [328961,231690,251225,270600,21585,178005,28577,3212,18306,189586,73787,161916,220487,174145,341979,207187]
private theorem gate22385 : literalFrom 22385 inv22385=true := by decide +kernel
private theorem range22385 : OnRange 22385 22401 := literal_range gate22385
theorem complete : OnRange 22273 22401 := (range_join (range_join (range_join range22273 range22289) (range_join range22305 range22321)) (range_join (range_join range22337 range22353) (range_join range22369 range22385)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates22273To22401
