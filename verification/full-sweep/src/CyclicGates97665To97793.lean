import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates97665To97793
open BaseSweep
private def inv97665 : List Nat := [152034,54651,9265,76742,165058,262412,283768,171430,255374,142139,177827,44975,245316,18060,305809,23718]
private theorem gate97665 : literalFrom 97665 inv97665=true := by decide +kernel
private theorem range97665 : OnRange 97665 97681 := literal_range gate97665
private def inv97681 : List Nat := [198400,14998,96708,66037,178643,198680,343326,62538,295706,252167,132507,171598,165935,25702,227058,109127]
private theorem gate97681 : literalFrom 97681 inv97681=true := by decide +kernel
private theorem range97681 : OnRange 97681 97697 := literal_range gate97681
private def inv97697 : List Nat := [139052,243392,12776,5436,92926,313472,26026,331800,264530,325092,107269,99091,289046,142500,345769,153375]
private theorem gate97697 : literalFrom 97697 inv97697=true := by decide +kernel
private theorem range97697 : OnRange 97697 97713 := literal_range gate97697
private def inv97713 : List Nat := [1454,208442,337981,249221,250027,108225,87144,301290,34081,232934,324575,203809,259944,113096,195138,125681]
private theorem gate97713 : literalFrom 97713 inv97713=true := by decide +kernel
private theorem range97713 : OnRange 97713 97729 := literal_range gate97713
private def inv97729 : List Nat := [305203,257538,332263,175182,39888,60986,350491,182686,192334,295246,107832,20441,83108,325313,326263,166606]
private theorem gate97729 : literalFrom 97729 inv97729=true := by decide +kernel
private theorem range97729 : OnRange 97729 97745 := literal_range gate97729
private def inv97745 : List Nat := [267974,164609,43072,238280,167529,131568,95499,240039,174260,311754,268454,293191,319196,212951,169806,187802]
private theorem gate97745 : literalFrom 97745 inv97745=true := by decide +kernel
private theorem range97745 : OnRange 97745 97761 := literal_range gate97745
private def inv97761 : List Nat := [280332,216175,185774,79102,323294,218471,157420,52079,268999,326249,42844,119667,311813,278867,99284,116053]
private theorem gate97761 : literalFrom 97761 inv97761=true := by decide +kernel
private theorem range97761 : OnRange 97761 97777 := literal_range gate97761
private def inv97777 : List Nat := [14487,199870,331839,68697,159307,279,77188,234511,139945,138295,316993,348167,11786,97421,110155,225072]
private theorem gate97777 : literalFrom 97777 inv97777=true := by decide +kernel
private theorem range97777 : OnRange 97777 97793 := literal_range gate97777
theorem complete : OnRange 97665 97793 := (range_join (range_join (range_join range97665 range97681) (range_join range97697 range97713)) (range_join (range_join range97729 range97745) (range_join range97761 range97777)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates97665To97793
