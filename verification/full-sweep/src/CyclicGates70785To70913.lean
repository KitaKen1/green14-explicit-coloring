import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates70785To70913
open BaseSweep
private def inv70785 : List Nat := [325090,264532,109388,77534,231888,47442,234494,179748,144462,97406,220623,320085,81848,260884,75260,103583]
private theorem gate70785 : literalFrom 70785 inv70785=true := by decide +kernel
private theorem range70785 : OnRange 70785 70801 := literal_range gate70785
private def inv70801 : List Nat := [192711,250811,187061,44130,145058,207874,257068,271495,233894,12704,162748,160244,163639,113499,142661,158714]
private theorem gate70801 : literalFrom 70801 inv70801=true := by decide +kernel
private theorem range70801 : OnRange 70801 70817 := literal_range gate70801
private def inv70817 : List Nat := [342819,277060,204669,119863,348878,263407,329538,80256,82536,321150,6403,147442,283895,129050,16987,276405]
private theorem gate70817 : literalFrom 70817 inv70817=true := by decide +kernel
private theorem range70817 : OnRange 70817 70833 := literal_range gate70817
private def inv70833 : List Nat := [169335,124411,30931,55634,345138,159595,217260,199952,151316,233605,185390,205582,191136,324360,220096,302027]
private theorem gate70833 : literalFrom 70833 inv70833=true := by decide +kernel
private theorem range70833 : OnRange 70833 70849 := literal_range gate70833
private def inv70849 : List Nat := [158170,97259,161746,267886,285409,205723,286166,185586,199294,257673,295250,354296,265727,275568,75922,298359]
private theorem gate70849 : literalFrom 70849 inv70849=true := by decide +kernel
private theorem range70849 : OnRange 70849 70865 := literal_range gate70849
private def inv70865 : List Nat := [103338,36652,31262,281624,24157,21692,45928,54046,127327,128370,292059,26909,130754,135351,116844,89470]
private theorem gate70865 : literalFrom 70865 inv70865=true := by decide +kernel
private theorem range70865 : OnRange 70865 70881 := literal_range gate70865
private def inv70881 : List Nat := [105609,55258,226877,8932,214295,348808,351657,178425,17223,135538,6902,209461,110179,119498,124209,324611]
private theorem gate70881 : literalFrom 70881 inv70881=true := by decide +kernel
private theorem range70881 : OnRange 70881 70897 := literal_range gate70881
private def inv70897 : List Nat := [136714,215580,155235,297328,241411,284797,51324,224876,137608,46415,283138,75604,190219,231932,110196,32831]
private theorem gate70897 : literalFrom 70897 inv70897=true := by decide +kernel
private theorem range70897 : OnRange 70897 70913 := literal_range gate70897
theorem complete : OnRange 70785 70913 := (range_join (range_join (range_join range70785 range70801) (range_join range70817 range70833)) (range_join (range_join range70849 range70865) (range_join range70881 range70897)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates70785To70913
