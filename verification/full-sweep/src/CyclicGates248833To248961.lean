import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates248833To248961
open BaseSweep
private def inv248833 : List Nat := [50756,193482,158002,74784,110368,314387,106594,347209,193515,316156,294066,126448,147360,109094,335745,174125]
private theorem gate248833 : literalFrom 248833 inv248833=true := by decide +kernel
private theorem range248833 : OnRange 248833 248849 := literal_range gate248833
private def inv248849 : List Nat := [20794,130272,11595,315346,188739,261871,98741,222355,71170,289780,77643,253388,75877,121194,164825,7806]
private theorem gate248849 : literalFrom 248849 inv248849=true := by decide +kernel
private theorem range248849 : OnRange 248849 248865 := literal_range gate248849
private def inv248865 : List Nat := [279194,79493,32149,309130,83921,190695,135164,262692,124332,221946,68581,22520,295653,328524,24564,144606]
private theorem gate248865 : literalFrom 248865 inv248865=true := by decide +kernel
private theorem range248865 : OnRange 248865 248881 := literal_range gate248865
private def inv248881 : List Nat := [134303,64045,295569,245329,227461,147703,314476,72411,287862,249699,161474,269555,308121,178053,348812,43062]
private theorem gate248881 : literalFrom 248881 inv248881=true := by decide +kernel
private theorem range248881 : OnRange 248881 248897 := literal_range gate248881
private def inv248897 : List Nat := [275030,345716,159940,153306,3701,258501,53842,337167,298757,129326,280065,86907,102429,67212,322031,249304]
private theorem gate248897 : literalFrom 248897 inv248897=true := by decide +kernel
private theorem range248897 : OnRange 248897 248913 := literal_range gate248897
private def inv248913 : List Nat := [243766,295192,303250,226247,88155,201342,343223,152155,129647,200536,55419,115721,208907,93559,232,296519]
private theorem gate248913 : literalFrom 248913 inv248913=true := by decide +kernel
private theorem range248913 : OnRange 248913 248929 := literal_range gate248913
private def inv248929 : List Nat := [6096,48291,329893,137021,189232,325521,269971,176557,151887,93953,2290,131762,17557,280306,104964,297092]
private theorem gate248929 : literalFrom 248929 inv248929=true := by decide +kernel
private theorem range248929 : OnRange 248929 248945 := literal_range gate248929
private def inv248945 : List Nat := [323850,148342,30613,88339,170939,239520,266696,347827,223868,274449,40409,188076,268487,183677,17560,202623]
private theorem gate248945 : literalFrom 248945 inv248945=true := by decide +kernel
private theorem range248945 : OnRange 248945 248961 := literal_range gate248945
theorem complete : OnRange 248833 248961 := (range_join (range_join (range_join range248833 range248849) (range_join range248865 range248881)) (range_join (range_join range248897 range248913) (range_join range248929 range248945)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates248833To248961
