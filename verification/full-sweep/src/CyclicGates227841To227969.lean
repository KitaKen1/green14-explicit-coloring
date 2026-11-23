import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates227841To227969
open BaseSweep
private def inv227841 : List Nat := [10313,346092,220101,284529,48989,101764,226950,201979,206500,181464,137016,147359,105457,294067,230394,204522]
private theorem gate227841 : literalFrom 227841 inv227841=true := by decide +kernel
private theorem range227841 : OnRange 227841 227857 := literal_range gate227841
private def inv227857 : List Nat := [333961,129430,177016,88908,247879,156685,206181,185197,41980,104162,54546,210911,73681,330697,347382,44199]
private theorem gate227857 : literalFrom 227857 inv227857=true := by decide +kernel
private theorem range227857 : OnRange 227857 227873 := literal_range gate227857
private def inv227873 : List Nat := [172350,296759,5518,222378,183812,71845,313258,187597,340347,214872,29150,270561,14543,338833,156730,237503]
private theorem gate227873 : literalFrom 227873 inv227873=true := by decide +kernel
private theorem range227873 : OnRange 227873 227889 := literal_range gate227873
private def inv227889 : List Nat := [52829,107646,190901,336576,235542,38430,287371,38809,91210,92046,20386,231017,97828,298728,322775,6733]
private theorem gate227889 : literalFrom 227889 inv227889=true := by decide +kernel
private theorem range227889 : OnRange 227889 227905 := literal_range gate227889
private def inv227905 : List Nat := [302267,212760,76596,95518,88707,262891,204611,213028,54521,140566,48904,160985,27958,85310,147995,263237]
private theorem gate227905 : literalFrom 227905 inv227905=true := by decide +kernel
private theorem range227905 : OnRange 227905 227921 := literal_range gate227905
private def inv227921 : List Nat := [37457,265041,243672,17023,324104,55934,243904,27624,134039,243764,249306,224941,86279,135763,319481,209474]
private theorem gate227921 : literalFrom 227921 inv227921=true := by decide +kernel
private theorem range227921 : OnRange 227921 227937 := literal_range gate227921
private def inv227937 : List Nat := [63683,94607,314175,118534,227960,329004,279831,185418,276723,272679,141915,73542,58294,189389,236110,189664]
private theorem gate227937 : literalFrom 227937 inv227937=true := by decide +kernel
private theorem range227937 : OnRange 227937 227953 := literal_range gate227937
private def inv227953 : List Nat := [344478,316823,147925,90860,199879,330445,235766,227941,25298,3082,230877,219420,48699,238634,172955,275789]
private theorem gate227953 : literalFrom 227953 inv227953=true := by decide +kernel
private theorem range227953 : OnRange 227953 227969 := literal_range gate227953
theorem complete : OnRange 227841 227969 := (range_join (range_join (range_join range227841 range227857) (range_join range227873 range227889)) (range_join (range_join range227905 range227921) (range_join range227937 range227953)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates227841To227969
