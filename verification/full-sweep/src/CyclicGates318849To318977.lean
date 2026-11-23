import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates318849To318977
open BaseSweep
private def inv318849 : List Nat := [258850,139008,113946,277442,59380,115305,289680,83225,351752,10986,336437,243785,175361,83599,300483,97561]
private theorem gate318849 : literalFrom 318849 inv318849=true := by decide +kernel
private theorem range318849 : OnRange 318849 318865 := literal_range gate318849
private def inv318865 : List Nat := [246209,310917,145354,280997,111884,157466,10,193256,337430,297156,172830,159783,104548,59882,297438,241392]
private theorem gate318865 : literalFrom 318865 inv318865=true := by decide +kernel
private theorem range318865 : OnRange 318865 318881 := literal_range gate318865
private def inv318881 : List Nat := [308698,35111,243033,105479,155792,96201,59417,66302,193789,181788,114575,154482,36873,127303,33813,328893]
private theorem gate318881 : literalFrom 318881 inv318881=true := by decide +kernel
private theorem range318881 : OnRange 318881 318897 := literal_range gate318881
private def inv318897 : List Nat := [165612,292854,266041,206980,147135,186834,68432,159489,349106,259417,199233,179538,146928,128672,100724,74136]
private theorem gate318897 : literalFrom 318897 inv318897=true := by decide +kernel
private theorem range318897 : OnRange 318897 318913 := literal_range gate318897
private def inv318913 : List Nat := [191878,204689,83554,47921,78392,152703,198880,171017,241151,91522,134648,51377,288811,264922,239990,158846]
private theorem gate318913 : literalFrom 318913 inv318913=true := by decide +kernel
private theorem range318913 : OnRange 318913 318929 := literal_range gate318913
private def inv318929 : List Nat := [97570,254785,338384,35952,146627,194276,226620,216608,353229,299387,205505,268674,126861,320914,85504,60585]
private theorem gate318929 : literalFrom 318929 inv318929=true := by decide +kernel
private theorem range318929 : OnRange 318929 318945 := literal_range gate318929
private def inv318945 : List Nat := [178824,116056,261652,53306,37653,222166,30078,20096,322798,144108,14745,174028,8230,162710,38205,59249]
private theorem gate318945 : literalFrom 318945 inv318945=true := by decide +kernel
private theorem range318945 : OnRange 318945 318961 := literal_range gate318945
private def inv318961 : List Nat := [303181,72727,271977,207405,73044,112512,66731,161643,287847,153018,247409,234098,100981,232306,286572,142934]
private theorem gate318961 : literalFrom 318961 inv318961=true := by decide +kernel
private theorem range318961 : OnRange 318961 318977 := literal_range gate318961
theorem complete : OnRange 318849 318977 := (range_join (range_join (range_join range318849 range318865) (range_join range318881 range318897)) (range_join (range_join range318913 range318929) (range_join range318945 range318961)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates318849To318977
