import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates283009To283137
open BaseSweep
private def inv283009 : List Nat := [7877,271236,270713,265891,167295,211352,344316,215016,33942,262290,64342,5557,243065,204899,150438,337470]
private theorem gate283009 : literalFrom 283009 inv283009=true := by decide +kernel
private theorem range283009 : OnRange 283009 283025 := literal_range gate283009
private def inv283025 : List Nat := [12611,40145,331012,155350,328834,12592,106688,77135,178975,55218,337363,84199,84583,67377,301923,102719]
private theorem gate283025 : literalFrom 283025 inv283025=true := by decide +kernel
private theorem range283025 : OnRange 283025 283041 := literal_range gate283025
private def inv283041 : List Nat := [313536,70185,175102,53038,29540,348737,163745,200061,327534,58204,158881,38091,120963,317845,251078,329441]
private theorem gate283041 : literalFrom 283041 inv283041=true := by decide +kernel
private theorem range283041 : OnRange 283041 283057 := literal_range gate283041
private def inv283057 : List Nat := [196998,117545,324049,88017,109518,72020,271587,113775,100313,30817,145398,273899,246810,22741,321726,344502]
private theorem gate283057 : literalFrom 283057 inv283057=true := by decide +kernel
private theorem range283057 : OnRange 283057 283073 := literal_range gate283057
private def inv283073 : List Nat := [199788,186037,249696,7964,181533,252542,210152,215448,191035,240348,13467,151134,82252,161173,22632,78131]
private theorem gate283073 : literalFrom 283073 inv283073=true := by decide +kernel
private theorem range283073 : OnRange 283073 283089 := literal_range gate283073
private def inv283089 : List Nat := [341410,151699,142004,40834,319258,263376,12295,195852,108001,76276,298326,13515,181634,257046,178514,241741]
private theorem gate283089 : literalFrom 283089 inv283089=true := by decide +kernel
private theorem range283089 : OnRange 283089 283105 := literal_range gate283089
private def inv283105 : List Nat := [232543,272816,262170,281269,83076,179721,65102,345034,277561,214879,245118,176496,102198,6366,87199,164560]
private theorem gate283105 : literalFrom 283105 inv283105=true := by decide +kernel
private theorem range283105 : OnRange 283105 283121 := literal_range gate283105
private def inv283121 : List Nat := [79546,18004,284957,127271,58564,16432,187425,338217,296122,289779,105444,222356,271884,106937,241453,335935]
private theorem gate283121 : literalFrom 283121 inv283121=true := by decide +kernel
private theorem range283121 : OnRange 283121 283137 := literal_range gate283121
theorem complete : OnRange 283009 283137 := (range_join (range_join (range_join range283009 range283025) (range_join range283041 range283057)) (range_join (range_join range283073 range283089) (range_join range283105 range283121)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates283009To283137
