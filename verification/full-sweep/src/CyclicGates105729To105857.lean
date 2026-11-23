import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates105729To105857
open BaseSweep
private def inv105729 : List Nat := [13508,229540,308691,11296,232365,134065,188029,121765,313063,291049,270369,267448,258,64295,39748,167779]
private theorem gate105729 : literalFrom 105729 inv105729=true := by decide +kernel
private theorem range105729 : OnRange 105729 105745 := literal_range gate105729
private def inv105745 : List Nat := [241117,149844,15325,353909,296309,109051,319022,130913,43587,155977,127874,76059,254249,174122,148509,237381]
private theorem gate105745 : literalFrom 105745 inv105745=true := by decide +kernel
private theorem range105745 : OnRange 105745 105761 := literal_range gate105745
private def inv105761 : List Nat := [300617,135470,84191,238310,328671,198268,10562,78824,346553,126181,109572,290386,286290,215202,167559,325505]
private theorem gate105761 : literalFrom 105761 inv105761=true := by decide +kernel
private theorem range105761 : OnRange 105761 105777 := literal_range gate105761
private def inv105777 : List Nat := [165727,314258,122027,180865,57740,44610,312257,58502,119900,266481,41463,242784,349495,135970,24552,29294]
private theorem gate105777 : literalFrom 105777 inv105777=true := by decide +kernel
private theorem range105777 : OnRange 105777 105793 := literal_range gate105777
private def inv105793 : List Nat := [242019,344378,288491,116619,139695,114286,144230,106153,174942,289942,127528,107609,332180,48357,343378,122459]
private theorem gate105793 : literalFrom 105793 inv105793=true := by decide +kernel
private theorem range105793 : OnRange 105793 105809 := literal_range gate105793
private def inv105809 : List Nat := [27605,194375,110659,67112,287568,192660,218708,192576,236550,27981,72920,212671,120944,266993,195764,150671]
private theorem gate105809 : literalFrom 105809 inv105809=true := by decide +kernel
private theorem range105809 : OnRange 105809 105825 := literal_range gate105809
private def inv105825 : List Nat := [48961,323396,117616,133658,185023,27248,260191,349276,212906,279838,155245,113629,82850,353126,116190,154451]
private theorem gate105825 : literalFrom 105825 inv105825=true := by decide +kernel
private theorem range105825 : OnRange 105825 105841 := literal_range gate105825
private def inv105841 : List Nat := [280807,241127,111526,233872,221826,279023,218431,248243,5620,37820,300184,257137,185212,36299,251828,66977]
private theorem gate105841 : literalFrom 105841 inv105841=true := by decide +kernel
private theorem range105841 : OnRange 105841 105857 := literal_range gate105841
theorem complete : OnRange 105729 105857 := (range_join (range_join (range_join range105729 range105745) (range_join range105761 range105777)) (range_join (range_join range105793 range105809) (range_join range105825 range105841)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates105729To105857
