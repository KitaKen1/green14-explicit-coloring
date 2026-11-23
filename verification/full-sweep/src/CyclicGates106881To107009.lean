import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates106881To107009
open BaseSweep
private def inv106881 : List Nat := [8937,300590,312935,98407,248672,126090,119466,173090,263403,145277,234097,35330,153019,28992,290378,179812]
private theorem gate106881 : literalFrom 106881 inv106881=true := by decide +kernel
private theorem range106881 : OnRange 106881 106897 := literal_range gate106881
private def inv106897 : List Nat := [30075,214318,11292,225702,93231,116884,326024,136767,46975,303777,258530,16978,12083,37677,15526,10429]
private theorem gate106897 : literalFrom 106897 inv106897=true := by decide +kernel
private theorem range106897 : OnRange 106897 106913 := literal_range gate106897
private def inv106913 : List Nat := [189924,109693,73730,163872,254009,152569,256864,310358,93926,254915,193306,37851,232442,331673,190923,61004]
private theorem gate106913 : literalFrom 106913 inv106913=true := by decide +kernel
private theorem range106913 : OnRange 106913 106929 := literal_range gate106913
private def inv106929 : List Nat := [124757,29022,63981,242771,270067,287701,291926,82416,283134,112849,156041,23122,237453,232087,44023,322215]
private theorem gate106929 : literalFrom 106929 inv106929=true := by decide +kernel
private theorem range106929 : OnRange 106929 106945 := literal_range gate106929
private def inv106945 : List Nat := [210351,197008,157593,176531,263507,63105,353443,111211,33468,107406,278505,117302,104425,345864,32214,215903]
private theorem gate106945 : literalFrom 106945 inv106945=true := by decide +kernel
private theorem range106945 : OnRange 106945 106961 := literal_range gate106945
private def inv106961 : List Nat := [121129,264684,9533,163030,212150,56577,115657,51548,7204,276164,328016,276861,120453,240450,155909,114604]
private theorem gate106961 : literalFrom 106961 inv106961=true := by decide +kernel
private theorem range106961 : OnRange 106961 106977 := literal_range gate106961
private def inv106977 : List Nat := [41121,305924,278214,60206,73148,278544,295481,173703,177023,14005,329891,48293,275297,79043,136573,323501]
private theorem gate106977 : literalFrom 106977 inv106977=true := by decide +kernel
private theorem range106977 : OnRange 106977 106993 := literal_range gate106977
private def inv106993 : List Nat := [272419,271327,321068,218294,43216,84057,43394,265888,219201,84630,314531,6950,267498,282223,337938,53118]
private theorem gate106993 : literalFrom 106993 inv106993=true := by decide +kernel
private theorem range106993 : OnRange 106993 107009 := literal_range gate106993
theorem complete : OnRange 106881 107009 := (range_join (range_join (range_join range106881 range106897) (range_join range106913 range106929)) (range_join (range_join range106945 range106961) (range_join range106977 range106993)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates106881To107009
