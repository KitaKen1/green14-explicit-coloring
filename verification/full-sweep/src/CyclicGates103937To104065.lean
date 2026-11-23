import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates103937To104065
open BaseSweep
private def inv103937 : List Nat := [141612,226305,340182,5246,33088,211271,108571,226476,341294,32282,280562,102359,243197,86399,156242,84291]
private theorem gate103937 : literalFrom 103937 inv103937=true := by decide +kernel
private theorem range103937 : OnRange 103937 103953 := literal_range gate103937
private def inv103953 : List Nat := [132122,230994,208017,259332,167030,346827,172766,101761,219398,200836,236972,281668,36035,145955,39299,91966]
private theorem gate103953 : literalFrom 103953 inv103953=true := by decide +kernel
private theorem range103953 : OnRange 103953 103969 := literal_range gate103953
private def inv103969 : List Nat := [76361,120630,107850,221249,165263,136532,44806,76148,221620,248714,210177,332831,22676,26124,111221,288919]
private theorem gate103969 : literalFrom 103969 inv103969=true := by decide +kernel
private theorem range103969 : OnRange 103969 103985 := literal_range gate103969
private def inv103985 : List Nat := [252251,71466,70651,143287,75716,59484,353623,81642,343058,158242,43128,129008,337662,116632,168298,219050]
private theorem gate103985 : literalFrom 103985 inv103985=true := by decide +kernel
private theorem range103985 : OnRange 103985 104001 := literal_range gate103985
private def inv104001 : List Nat := [140278,119019,49955,206478,231746,256850,114159,246612,189940,281741,70369,92949,270257,130355,236237,47452]
private theorem gate104001 : literalFrom 104001 inv104001=true := by decide +kernel
private theorem range104001 : OnRange 104001 104017 := literal_range gate104001
private def inv104017 : List Nat := [153905,301693,237277,322621,240515,195652,340534,34206,119289,143548,72698,142469,192560,51696,201183,247209]
private theorem gate104017 : literalFrom 104017 inv104017=true := by decide +kernel
private theorem range104017 : OnRange 104017 104033 := literal_range gate104017
private def inv104033 : List Nat := [50666,187742,177394,129694,149925,227402,211309,325079,73308,352016,305128,127096,222020,191398,204908,136898]
private theorem gate104033 : literalFrom 104033 inv104033=true := by decide +kernel
private theorem range104033 : OnRange 104033 104049 := literal_range gate104033
private def inv104049 : List Nat := [102498,46306,171241,228856,49662,309243,348373,208445,69994,243327,143448,142861,214332,109138,83990,338323]
private theorem gate104049 : literalFrom 104049 inv104049=true := by decide +kernel
private theorem range104049 : OnRange 104049 104065 := literal_range gate104049
theorem complete : OnRange 103937 104065 := (range_join (range_join (range_join range103937 range103953) (range_join range103969 range103985)) (range_join (range_join range104001 range104017) (range_join range104033 range104049)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates103937To104065
