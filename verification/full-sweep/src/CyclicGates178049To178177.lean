import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates178049To178177
open BaseSweep
private def inv178049 : List Nat := [31546,277887,147150,46179,248894,5490,199380,345106,184088,201649,253100,352548,41053,316597,135508,338787]
private theorem gate178049 : literalFrom 178049 inv178049=true := by decide +kernel
private theorem range178049 : OnRange 178049 178065 := literal_range gate178049
private def inv178065 : List Nat := [41842,283286,73257,106773,315920,345246,321392,174363,307829,155762,13030,28903,268068,177246,286379,255577]
private theorem gate178065 : literalFrom 178065 inv178065=true := by decide +kernel
private theorem range178065 : OnRange 178065 178081 := literal_range gate178065
private def inv178081 : List Nat := [205803,316836,231388,206470,12701,275336,282041,325579,205370,30735,20531,119292,322912,100451,174806,336689]
private theorem gate178081 : literalFrom 178081 inv178081=true := by decide +kernel
private theorem range178081 : OnRange 178081 178097 := literal_range gate178081
private def inv178097 : List Nat := [107432,99653,119719,27053,124872,214852,317662,274783,82961,265494,116310,272525,113295,346362,51642,15108]
private theorem gate178097 : literalFrom 178097 inv178097=true := by decide +kernel
private theorem range178097 : OnRange 178097 178113 := literal_range gate178097
private def inv178113 : List Nat := [119266,61042,324730,75594,197954,169918,216751,22475,62062,112326,143542,254034,78168,236806,179781,47663]
private theorem gate178113 : literalFrom 178113 inv178113=true := by decide +kernel
private theorem range178113 : OnRange 178113 178129 := literal_range gate178113
private def inv178129 : List Nat := [312118,81567,43181,77791,218711,199936,288803,309182,261820,232852,291577,342485,104627,165269,197766,14978]
private theorem gate178129 : literalFrom 178129 inv178129=true := by decide +kernel
private theorem range178129 : OnRange 178129 178145 := literal_range gate178129
private def inv178145 : List Nat := [213400,138802,7822,90218,4258,16306,62857,317332,18201,135224,304392,152397,327020,130643,316359,37027]
private theorem gate178145 : literalFrom 178145 inv178145=true := by decide +kernel
private theorem range178145 : OnRange 178145 178161 := literal_range gate178145
private def inv178161 : List Nat := [222994,233632,248973,95261,290216,290628,240848,151122,157757,282711,230530,249901,130459,304280,28185,172400]
private theorem gate178161 : literalFrom 178161 inv178161=true := by decide +kernel
private theorem range178161 : OnRange 178161 178177 := literal_range gate178161
theorem complete : OnRange 178049 178177 := (range_join (range_join (range_join range178049 range178065) (range_join range178081 range178097)) (range_join (range_join range178113 range178129) (range_join range178145 range178161)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates178049To178177
