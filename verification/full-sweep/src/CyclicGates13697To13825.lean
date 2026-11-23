import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates13697To13825
open BaseSweep
private def inv13697 : List Nat := [179388,253401,123523,351689,133254,244070,247491,228005,229798,137755,320931,155879,112785,100760,69563,316964]
private theorem gate13697 : literalFrom 13697 inv13697=true := by decide +kernel
private theorem range13697 : OnRange 13697 13713 := literal_range gate13697
private def inv13713 : List Nat := [334820,289171,37303,307469,326302,100288,299964,229805,300540,115854,16885,12779,212942,306006,79006,59747]
private theorem gate13713 : literalFrom 13713 inv13713=true := by decide +kernel
private theorem range13713 : OnRange 13713 13729 := literal_range gate13713
private def inv13729 : List Nat := [64904,353243,249386,69018,347490,338642,298299,287315,16842,89465,281811,100540,182707,110993,106396,136807]
private theorem gate13729 : literalFrom 13729 inv13729=true := by decide +kernel
private theorem range13729 : OnRange 13729 13745 := literal_range gate13729
private def inv13745 : List Nat := [37866,37090,97061,257479,177318,142983,120737,183308,320244,298737,344616,70649,71468,144445,91852,172490]
private theorem gate13745 : literalFrom 13745 inv13745=true := by decide +kernel
private theorem range13745 : OnRange 13745 13761 := literal_range gate13745
private def inv13761 : List Nat := [96988,164587,241109,294041,321329,34205,250278,195653,115510,54779,171143,133133,209576,120201,253322,287921]
private theorem gate13761 : literalFrom 13761 inv13761=true := by decide +kernel
private theorem range13761 : OnRange 13761 13777 := literal_range gate13761
private def inv13777 : List Nat := [263932,190368,3137,195894,171533,56428,45936,68552,2673,221406,300232,191155,193171,327555,240825,101394]
private theorem gate13777 : literalFrom 13777 inv13777=true := by decide +kernel
private theorem range13777 : OnRange 13777 13793 := literal_range gate13777
private def inv13793 : List Nat := [76162,251021,91150,219191,325771,20157,276914,223338,283754,109381,319854,212596,133944,249571,172647,29431]
private theorem gate13793 : literalFrom 13793 inv13793=true := by decide +kernel
private theorem range13793 : OnRange 13793 13809 := literal_range gate13793
private def inv13809 : List Nat := [93572,338369,322388,101555,28933,216238,292340,77420,222935,263354,7025,224553,317361,334179,133949,174972]
private theorem gate13809 : literalFrom 13809 inv13809=true := by decide +kernel
private theorem range13809 : OnRange 13809 13825 := literal_range gate13809
theorem complete : OnRange 13697 13825 := (range_join (range_join (range_join range13697 range13713) (range_join range13729 range13745)) (range_join (range_join range13761 range13777) (range_join range13793 range13809)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates13697To13825
