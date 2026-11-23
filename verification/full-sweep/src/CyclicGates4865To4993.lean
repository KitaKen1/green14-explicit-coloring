import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates4865To4993
open BaseSweep
private def inv4865 : List Nat := [51634,23955,59766,289307,235473,93777,118561,129954,270688,125103,185254,337952,112676,13437,333605,288886]
private theorem gate4865 : literalFrom 4865 inv4865=true := by decide +kernel
private theorem range4865 : OnRange 4865 4881 := literal_range gate4865
private def inv4881 : List Nat := [172396,173667,41866,120059,108720,2683,54519,213030,311037,223811,284397,80174,53366,313977,31413,264785]
private theorem gate4881 : literalFrom 4881 inv4881=true := by decide +kernel
private theorem range4881 : OnRange 4881 4897 := literal_range gate4881
private def inv4897 : List Nat := [319428,229811,45273,289153,225622,80155,95675,20446,27015,124287,249823,219092,208510,295780,279343,25029]
private theorem gate4897 : literalFrom 4897 inv4897=true := by decide +kernel
private theorem range4897 : OnRange 4897 4913 := literal_range gate4897
private def inv4913 : List Nat := [339878,110674,248263,129944,5116,176286,175818,168437,257680,311615,201152,187296,208552,17190,32791,39902]
private theorem gate4913 : literalFrom 4913 inv4913=true := by decide +kernel
private theorem range4913 : OnRange 4913 4929 := literal_range gate4913
private def inv4929 : List Nat := [79069,311828,81911,71478,163181,51630,312230,160426,77075,177294,136082,229435,158471,342902,307209,24867]
private theorem gate4929 : literalFrom 4929 inv4929=true := by decide +kernel
private theorem range4929 : OnRange 4929 4945 := literal_range gate4929
private def inv4945 : List Nat := [79458,23281,42900,298664,240687,42874,139044,297278,6581,45271,229813,163782,184977,112979,34437,9929]
private theorem gate4945 : literalFrom 4945 inv4945=true := by decide +kernel
private theorem range4945 : OnRange 4945 4961 := literal_range gate4945
private def inv4961 : List Nat := [222679,129739,249003,285425,263246,207829,10129,147982,225743,110425,346746,1924,294669,322176,206456,14454]
private theorem gate4961 : literalFrom 4961 inv4961=true := by decide +kernel
private theorem range4961 : OnRange 4961 4977 := literal_range gate4961
private def inv4977 : List Nat := [136182,224979,284067,243244,202224,81997,138791,290251,277826,73262,30052,11578,272206,257667,289347,75729]
private theorem gate4977 : literalFrom 4977 inv4977=true := by decide +kernel
private theorem range4977 : OnRange 4977 4993 := literal_range gate4977
theorem complete : OnRange 4865 4993 := (range_join (range_join (range_join range4865 range4881) (range_join range4897 range4913)) (range_join (range_join range4929 range4945) (range_join range4961 range4977)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates4865To4993
