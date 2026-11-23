import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates236673To236801
open BaseSweep
private def inv236673 : List Nat := [62509,273710,258941,26585,315375,263499,214062,9609,109167,23800,104307,133657,248474,323397,304762,97663]
private theorem gate236673 : literalFrom 236673 inv236673=true := by decide +kernel
private theorem range236673 : OnRange 236673 236689 := literal_range gate236673
private def inv236689 : List Nat := [7739,244487,349243,109367,330553,90251,164130,78919,262454,256702,25358,287840,179865,128387,347483,346558]
private theorem gate236689 : literalFrom 236689 inv236689=true := by decide +kernel
private theorem range236689 : OnRange 236689 236705 := literal_range gate236689
private def inv236705 : List Nat := [138161,231137,169570,110108,80618,343403,84699,6698,259790,312199,128127,107482,78454,321656,351339,47983]
private theorem gate236705 : literalFrom 236705 inv236705=true := by decide +kernel
private theorem range236705 : OnRange 236705 236721 := literal_range gate236705
private def inv236721 : List Nat := [7717,222231,153749,272383,308127,183670,106582,68755,317865,282236,166350,130918,218970,198630,307665,134352]
private theorem gate236721 : literalFrom 236721 inv236721=true := by decide +kernel
private theorem range236721 : OnRange 236721 236737 := literal_range gate236721
private def inv236737 : List Nat := [89401,200668,21280,17299,292883,106683,134360,242794,53156,200323,46044,154710,329963,223803,59229,104748]
private theorem gate236737 : literalFrom 236737 inv236737=true := by decide +kernel
private theorem range236737 : OnRange 236737 236753 := literal_range gate236737
private def inv236753 : List Nat := [286306,63390,324048,71243,196999,278228,110415,30616,79038,67536,57125,49686,84756,80428,32740,309545]
private theorem gate236753 : literalFrom 236753 inv236753=true := by decide +kernel
private theorem range236753 : OnRange 236753 236769 := literal_range gate236753
private def inv236769 : List Nat := [247699,147902,311437,166815,163841,242449,228044,352043,346924,18206,65755,74815,141639,117220,324083,232219]
private theorem gate236769 : literalFrom 236769 inv236769=true := by decide +kernel
private theorem range236769 : OnRange 236769 236785 := literal_range gate236769
private def inv236785 : List Nat := [174422,28449,149455,94306,116829,182962,256073,186737,79952,170582,208050,313237,62780,152041,130667,302082]
private theorem gate236785 : literalFrom 236785 inv236785=true := by decide +kernel
private theorem range236785 : OnRange 236785 236801 := literal_range gate236785
theorem complete : OnRange 236673 236801 := (range_join (range_join (range_join range236673 range236689) (range_join range236705 range236721)) (range_join (range_join range236737 range236753) (range_join range236769 range236785)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates236673To236801
