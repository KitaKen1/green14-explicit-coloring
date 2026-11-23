import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates81793To81921
open BaseSweep
private def inv81793 : List Nat := [77667,67647,156647,240447,237490,233944,353569,183210,95175,309590,210862,117455,296932,238460,28320,14738]
private theorem gate81793 : literalFrom 81793 inv81793=true := by decide +kernel
private theorem range81793 : OnRange 81793 81809 := literal_range gate81793
private def inv81809 : List Nat := [122909,223204,26019,350503,226093,64703,120319,68850,293606,255911,33811,127305,343718,905,122403,268025]
private theorem gate81809 : literalFrom 81809 inv81809=true := by decide +kernel
private theorem range81809 : OnRange 81809 81825 := literal_range gate81809
private def inv81825 : List Nat := [260769,266044,106541,10699,175529,83083,231083,80717,295761,110554,38333,123730,21374,57203,204323,279748]
private theorem gate81825 : literalFrom 81825 inv81825=true := by decide +kernel
private theorem range81825 : OnRange 81825 81841 := literal_range gate81825
private def inv81841 : List Nat := [205357,111080,176815,51372,134582,287000,34215,70797,93418,165567,222049,102998,316959,51712,287358,155314]
private theorem gate81841 : literalFrom 81841 inv81841=true := by decide +kernel
private theorem range81841 : OnRange 81841 81857 := literal_range gate81841
private def inv81857 : List Nat := [223513,51545,17659,8046,62346,120185,163420,266059,354037,61970,161352,54646,121235,350272,241274,11126]
private theorem gate81857 : literalFrom 81857 inv81857=true := by decide +kernel
private theorem range81857 : OnRange 81857 81873 := literal_range gate81857
private def inv81873 : List Nat := [308482,139632,26717,322569,302504,31186,189472,180954,271326,247308,323502,38574,125841,328414,76388,50306]
private theorem gate81873 : literalFrom 81873 inv81873=true := by decide +kernel
private theorem range81873 : OnRange 81873 81889 := literal_range gate81873
private def inv81889 : List Nat := [99607,225928,9912,12975,212456,286079,196993,26801,8263,164847,103073,205049,177542,109225,203588,84695]
private theorem gate81889 : literalFrom 81889 inv81889=true := by decide +kernel
private theorem range81889 : OnRange 81889 81905 := literal_range gate81889
private def inv81905 : List Nat := [46238,167608,8820,103066,48684,42472,4931,282824,96775,277497,110808,295457,308126,117577,153750,20669]
private theorem gate81905 : literalFrom 81905 inv81905=true := by decide +kernel
private theorem range81905 : OnRange 81905 81921 := literal_range gate81905
theorem complete : OnRange 81793 81921 := (range_join (range_join (range_join range81793 range81809) (range_join range81825 range81841)) (range_join (range_join range81857 range81873) (range_join range81889 range81905)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates81793To81921
