import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates178689To178817
open BaseSweep
private def inv178689 : List Nat := [173178,180430,303703,246850,88202,113739,72833,127232,346168,30107,16817,65624,293975,292187,331822,313021]
private theorem gate178689 : literalFrom 178689 inv178689=true := by decide +kernel
private theorem range178689 : OnRange 178689 178705 := literal_range gate178689
private def inv178705 : List Nat := [133219,107395,98790,149341,236087,248431,89228,89965,53627,345350,269151,143712,283961,154039,27558,260054]
private theorem gate178705 : literalFrom 178705 inv178705=true := by decide +kernel
private theorem range178705 : OnRange 178705 178721 := literal_range gate178705
private def inv178721 : List Nat := [205181,275843,201991,47060,174844,254566,33149,347900,193704,186852,10536,110222,87092,174074,166697,284357]
private theorem gate178721 : literalFrom 178721 inv178721=true := by decide +kernel
private theorem range178721 : OnRange 178721 178737 := literal_range gate178721
private def inv178737 : List Nat := [313433,119737,43270,341930,261187,69569,17576,285264,297084,77944,168440,67977,80125,256284,132600,2876]
private theorem gate178737 : literalFrom 178737 inv178737=true := by decide +kernel
private theorem range178737 : OnRange 178737 178753 := literal_range gate178737
private def inv178753 : List Nat := [79925,166158,318087,297145,317691,194838,102755,144406,78758,270755,172811,336295,69346,140251,223671,320678]
private theorem gate178753 : literalFrom 178753 inv178753=true := by decide +kernel
private theorem range178753 : OnRange 178753 178769 := literal_range gate178753
private def inv178769 : List Nat := [67095,90134,83082,272472,10700,260570,217008,232132,336330,249589,46776,88385,311711,179485,332381,151394]
private theorem gate178769 : literalFrom 178769 inv178769=true := by decide +kernel
private theorem range178769 : OnRange 178769 178785 := literal_range gate178769
private def inv178785 : List Nat := [45954,350185,283614,272947,79142,10481,316614,276167,114649,124388,82839,173221,93390,104086,176452,109974]
private theorem gate178785 : literalFrom 178785 inv178785=true := by decide +kernel
private theorem range178785 : OnRange 178785 178801 := literal_range gate178785
private def inv178801 : List Nat := [93271,295519,311742,76817,92296,324767,29837,128040,56184,157562,13549,108540,124991,289234,353556,302395]
private theorem gate178801 : literalFrom 178801 inv178801=true := by decide +kernel
private theorem range178801 : OnRange 178801 178817 := literal_range gate178801
theorem complete : OnRange 178689 178817 := (range_join (range_join (range_join range178689 range178705) (range_join range178721 range178737)) (range_join (range_join range178753 range178769) (range_join range178785 range178801)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates178689To178817
