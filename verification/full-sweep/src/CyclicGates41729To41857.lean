import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates41729To41857
open BaseSweep
private def inv41729 : List Nat := [306822,127601,121536,56806,9899,332865,243210,168585,128802,268353,219733,245982,188011,206909,243087,284186]
private theorem gate41729 : literalFrom 41729 inv41729=true := by decide +kernel
private theorem range41729 : OnRange 41729 41745 := literal_range gate41729
private def inv41745 : List Nat := [135321,92840,342674,72196,86774,276219,125602,127992,203893,101104,254591,165246,183722,170804,228757,263172]
private theorem gate41745 : literalFrom 41745 inv41745=true := by decide +kernel
private theorem range41745 : OnRange 41745 41761 := literal_range gate41745
private def inv41761 : List Nat := [186572,174792,166669,325415,44698,15719,52763,243917,325639,90242,85456,151544,351078,196505,328849,163335]
private theorem gate41761 : literalFrom 41761 inv41761=true := by decide +kernel
private theorem range41761 : OnRange 41761 41777 := literal_range gate41761
private def inv41777 : List Nat := [283529,250236,338324,133130,271384,187411,190315,105305,173390,56970,334961,316580,98993,92064,313590,87719]
private theorem gate41777 : literalFrom 41777 inv41777=true := by decide +kernel
private theorem range41777 : OnRange 41777 41793 := literal_range gate41777
private def inv41793 : List Nat := [84097,142580,280033,217170,33483,170115,3577,107638,224713,294844,62422,128104,254117,250204,259910,273446]
private theorem gate41793 : literalFrom 41793 inv41793=true := by decide +kernel
private theorem range41793 : OnRange 41793 41809 := literal_range gate41793
private def inv41809 : List Nat := [83675,71089,222634,136282,173079,221042,42145,264243,125175,132094,43200,186546,44833,2838,22839,217499]
private theorem gate41809 : literalFrom 41809 inv41809=true := by decide +kernel
private theorem range41809 : OnRange 41809 41825 := literal_range gate41809
private def inv41825 : List Nat := [241416,255997,219906,234148,307791,263748,281757,113315,85287,296397,298143,13982,161708,212125,154316,153601]
private theorem gate41825 : literalFrom 41825 inv41825=true := by decide +kernel
private theorem range41825 : OnRange 41825 41841 := literal_range gate41825
private def inv41841 : List Nat := [15513,178065,71016,264371,47830,296058,32808,229024,300236,43168,148151,132156,168901,126241,289070,100045]
private theorem gate41841 : literalFrom 41841 inv41841=true := by decide +kernel
private theorem range41841 : OnRange 41841 41857 := literal_range gate41841
theorem complete : OnRange 41729 41857 := (range_join (range_join (range_join range41729 range41745) (range_join range41761 range41777)) (range_join (range_join range41793 range41809) (range_join range41825 range41841)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates41729To41857
