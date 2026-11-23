import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates324993To325121
open BaseSweep
private def inv324993 : List Nat := [202380,104246,190425,115775,275241,324787,322537,70096,348267,202551,229223,204270,146154,242018,248509,24553]
private theorem gate324993 : literalFrom 324993 inv324993=true := by decide +kernel
private theorem range324993 : OnRange 324993 325009 := literal_range gate324993
private def inv325009 : List Nat := [148206,301200,256212,314031,134871,193210,207468,34311,325276,94277,142352,78747,188053,330305,193342,335616]
private theorem gate325009 : literalFrom 325009 inv325009=true := by decide +kernel
private theorem range325009 : OnRange 325009 325025 := literal_range gate325009
private def inv325025 : List Nat := [135604,238129,239650,229915,15166,236007,163666,267484,174911,100902,90712,181067,286562,149043,99321,291580]
private theorem gate325025 : literalFrom 325025 inv325025=true := by decide +kernel
private theorem range325025 : OnRange 325025 325041 := literal_range gate325025
private def inv325041 : List Nat := [149918,302038,125249,262229,61775,144191,246475,222781,120551,142733,205325,179022,41344,126665,12272,214204]
private theorem gate325041 : literalFrom 325041 inv325041=true := by decide +kernel
private theorem range325041 : OnRange 325041 325057 := literal_range gate325041
private def inv325057 : List Nat := [156300,54218,186068,342245,252288,124155,191086,76866,149217,209975,216151,157995,332642,147182,68739,231946]
private theorem gate325057 : literalFrom 325057 inv325057=true := by decide +kernel
private theorem range325057 : OnRange 325057 325073 := literal_range gate325057
private def inv325073 : List Nat := [42536,147287,39290,263389,129541,142991,104040,280994,161521,49388,104127,102639,232316,196051,137905,106243]
private theorem gate325073 : literalFrom 325073 inv325073=true := by decide +kernel
private theorem range325073 : OnRange 325073 325089 := literal_range gate325073
private def inv325089 : List Nat := [73463,70785,89770,97706,247033,22927,269080,274973,346209,101111,344340,121623,40053,258867,152372,122210]
private theorem gate325089 : literalFrom 325089 inv325089=true := by decide +kernel
private theorem range325089 : OnRange 325089 325105 := literal_range gate325089
private def inv325105 : List Nat := [173158,40788,14090,280329,270180,188772,227595,135729,240259,102963,92733,96888,159535,247536,197159,77742]
private theorem gate325105 : literalFrom 325105 inv325105=true := by decide +kernel
private theorem range325105 : OnRange 325105 325121 := literal_range gate325105
theorem complete : OnRange 324993 325121 := (range_join (range_join (range_join range324993 range325009) (range_join range325025 range325041)) (range_join (range_join range325057 range325073) (range_join range325089 range325105)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates324993To325121
