import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates200321To200449
open BaseSweep
private def inv200321 : List Nat := [319835,301144,236746,308258,61016,311159,187947,139244,94466,183383,36889,213033,315543,321054,220845,16007]
private theorem gate200321 : literalFrom 200321 inv200321=true := by decide +kernel
private theorem range200321 : OnRange 200321 200337 := literal_range gate200321
private def inv200337 : List Nat := [283942,63778,185237,148446,272977,118826,260526,187519,21202,260225,340081,70318,210670,297268,104486,316972]
private theorem gate200337 : literalFrom 200337 inv200337=true := by decide +kernel
private theorem range200337 : OnRange 200337 200353 := literal_range gate200337
private def inv200353 : List Nat := [174902,9696,199019,70393,161116,141812,317571,197732,91466,68276,309068,314534,20413,302252,165518,156248]
private theorem gate200353 : literalFrom 200353 inv200353=true := by decide +kernel
private theorem range200353 : OnRange 200353 200369 := literal_range gate200353
private def inv200369 : List Nat := [124845,241203,159165,206441,235359,252451,199229,249630,112919,308182,223523,246018,53083,36503,189507,89698]
private theorem gate200369 : literalFrom 200369 inv200369=true := by decide +kernel
private theorem range200369 : OnRange 200369 200385 := literal_range gate200369
private def inv200385 : List Nat := [334912,311522,348728,336180,29311,174311,192910,348592,27995,239201,301692,250284,47453,246841,100407,13258]
private theorem gate200385 : literalFrom 200385 inv200385=true := by decide +kernel
private theorem range200385 : OnRange 200385 200401 := literal_range gate200385
private def inv200401 : List Nat := [224462,296367,353562,296212,173193,113997,116422,255799,120365,342313,171846,328248,320017,57234,210415,346740]
private theorem gate200401 : literalFrom 200401 inv200401=true := by decide +kernel
private theorem range200401 : OnRange 200401 200417 := literal_range gate200401
private def inv200417 : List Nat := [36509,55907,340696,27894,85239,246320,326540,304003,257515,302957,291292,187200,347939,190380,254831,222550]
private theorem gate200417 : literalFrom 200417 inv200417=true := by decide +kernel
private theorem range200417 : OnRange 200417 200433 := literal_range gate200417
private def inv200433 : List Nat := [280481,89163,72817,145681,159855,211082,252431,50446,347349,86805,104484,297270,285523,347533,117857,231978]
private theorem gate200433 : literalFrom 200433 inv200433=true := by decide +kernel
private theorem range200433 : OnRange 200433 200449 := literal_range gate200433
theorem complete : OnRange 200321 200449 := (range_join (range_join (range_join range200321 range200337) (range_join range200353 range200369)) (range_join (range_join range200385 range200401) (range_join range200417 range200433)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates200321To200449
