import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates16897To17025
open BaseSweep
private def inv16897 : List Nat := [68084,303414,82752,285097,250868,121601,8028,2075,196778,99693,50818,93772,91273,242186,178858,82018]
private theorem gate16897 : literalFrom 16897 inv16897=true := by decide +kernel
private theorem range16897 : OnRange 16897 16913 := literal_range gate16897
private def inv16913 : List Nat := [223876,133706,206611,160667,8524,77968,128159,61542,122302,242768,108386,72916,130814,180709,239138,220580]
private theorem gate16913 : literalFrom 16913 inv16913=true := by decide +kernel
private theorem range16913 : OnRange 16913 16929 := literal_range gate16913
private def inv16929 : List Nat := [20824,286266,79080,217431,186200,191587,15670,236375,84198,71266,55219,320816,184188,332531,192719,70488]
private theorem gate16929 : literalFrom 16929 inv16929=true := by decide +kernel
private theorem range16929 : OnRange 16929 16945 := literal_range gate16929
private def inv16945 : List Nat := [199868,14489,242828,287718,123396,222593,105866,194017,345816,228977,606,115572,241264,177443,243847,26301]
private theorem gate16945 : literalFrom 16945 inv16945=true := by decide +kernel
private theorem range16945 : OnRange 16945 16961 := literal_range gate16945
private def inv16961 : List Nat := [293806,248253,229503,116520,293507,305038,35854,114488,1211,168674,211733,97009,68301,259349,214960,17594]
private theorem gate16961 : literalFrom 16961 inv16961=true := by decide +kernel
private theorem range16961 : OnRange 16961 16977 := literal_range gate16961
private def inv16977 : List Nat := [95770,106908,342219,97631,150809,345142,25264,2399,310162,225250,70831,77897,6173,237292,235589,136345]
private theorem gate16977 : literalFrom 16977 inv16977=true := by decide +kernel
private theorem range16977 : OnRange 16977 16993 := literal_range gate16977
private def inv16993 : List Nat := [249760,34838,284233,236291,37500,343900,64695,47914,88445,36322,98645,109995,234895,56939,20541,337865]
private theorem gate16993 : literalFrom 16993 inv16993=true := by decide +kernel
private theorem range16993 : OnRange 16993 17009 := literal_range gate16993
private def inv17009 : List Nat := [83300,331160,204237,58710,99066,305885,330438,294064,316158,46864,274589,305569,67588,110628,227924,30198]
private theorem gate17009 : literalFrom 17009 inv17009=true := by decide +kernel
private theorem range17009 : OnRange 17009 17025 := literal_range gate17009
theorem complete : OnRange 16897 17025 := (range_join (range_join (range_join range16897 range16913) (range_join range16929 range16945)) (range_join (range_join range16961 range16977) (range_join range16993 range17009)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates16897To17025
