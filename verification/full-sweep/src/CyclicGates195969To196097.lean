import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates195969To196097
open BaseSweep
private def inv195969 : List Nat := [152435,285218,33076,16443,243319,349906,6371,226916,283597,315987,108077,198427,53219,182950,253396,270323]
private theorem gate195969 : literalFrom 195969 inv195969=true := by decide +kernel
private theorem range195969 : OnRange 195969 195985 := literal_range gate195969
private def inv195985 : List Nat := [77399,166170,257010,287983,213820,252559,229086,89452,301727,351020,75506,278376,42947,234725,16739,246382]
private theorem gate195985 : literalFrom 195985 inv195985=true := by decide +kernel
private theorem range195985 : OnRange 195985 196001 := literal_range gate195985
private def inv196001 : List Nat := [137873,271014,82108,47958,271140,196575,147919,66351,317506,255823,270725,104178,267644,97518,5240,278926]
private theorem gate196001 : literalFrom 196001 inv196001=true := by decide +kernel
private theorem range196001 : OnRange 196001 196017 := literal_range gate196001
private def inv196017 : List Nat := [87756,212928,136474,137077,41503,114092,160353,225588,231123,264203,75378,226610,54632,8276,84285,243450]
private theorem gate196017 : literalFrom 196017 inv196017=true := by decide +kernel
private theorem range196017 : OnRange 196017 196033 := literal_range gate196017
private def inv196033 : List Nat := [5751,264926,135955,40063,253178,139732,343356,165076,316021,35793,73120,196114,190075,29879,195661,181233]
private theorem gate196033 : literalFrom 196033 inv196033=true := by decide +kernel
private theorem range196033 : OnRange 196033 196049 := literal_range gate196033
private def inv196049 : List Nat := [3862,121984,325086,216397,61554,283885,162190,291042,247129,43127,250307,343059,108236,88690,254057,240172]
private theorem gate196049 : literalFrom 196049 inv196049=true := by decide +kernel
private theorem range196049 : OnRange 196049 196065 := literal_range gate196049
private def inv196065 : List Nat := [212427,7895,70583,266304,21256,260714,174880,109437,165406,161531,227676,213848,87431,56559,107375,223442]
private theorem gate196065 : literalFrom 196065 inv196065=true := by decide +kernel
private theorem range196065 : OnRange 196065 196081 := literal_range gate196065
private def inv196081 : List Nat := [221961,2199,80685,280123,49886,257238,96824,156435,29437,292596,149171,255604,342452,206547,338797,82640]
private theorem gate196081 : literalFrom 196081 inv196081=true := by decide +kernel
private theorem range196081 : OnRange 196081 196097 := literal_range gate196081
theorem complete : OnRange 195969 196097 := (range_join (range_join (range_join range195969 range195985) (range_join range196001 range196017)) (range_join (range_join range196033 range196049) (range_join range196065 range196081)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates195969To196097
