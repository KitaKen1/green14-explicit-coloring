import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates207745To207873
open BaseSweep
private def inv207745 : List Nat := [133101,243363,94190,263420,108455,41440,350677,82342,335968,310140,202657,79605,45349,166417,290886,219066]
private theorem gate207745 : literalFrom 207745 inv207745=true := by decide +kernel
private theorem range207745 : OnRange 207745 207761 := literal_range gate207745
private def inv207761 : List Nat := [40476,277038,121802,24848,43688,304290,84159,253354,312609,251677,38085,339948,242003,304708,192176,23155]
private theorem gate207761 : literalFrom 207761 inv207761=true := by decide +kernel
private theorem range207761 : OnRange 207761 207777 := literal_range gate207761
private def inv207777 : List Nat := [351808,226202,316064,285649,338489,156883,26128,342261,53386,277538,88117,83685,318794,23341,277088,301858]
private theorem gate207777 : literalFrom 207777 inv207777=true := by decide +kernel
private theorem range207777 : OnRange 207777 207793 := literal_range gate207777
private def inv207793 : List Nat := [121914,237987,94424,297460,92123,230852,66939,36315,282234,317867,296294,173108,123259,323951,73642,85075]
private theorem gate207793 : literalFrom 207793 inv207793=true := by decide +kernel
private theorem range207793 : OnRange 207793 207809 := literal_range gate207793
private def inv207809 : List Nat := [45665,23424,187565,65160,48230,97283,72814,40854,26850,290517,63470,272569,100091,149014,323217,286891]
private theorem gate207809 : literalFrom 207809 inv207809=true := by decide +kernel
private theorem range207809 : OnRange 207809 207825 := literal_range gate207809
private def inv207825 : List Nat := [205342,190124,195113,91054,4966,344173,120562,207316,339480,312680,115766,146631,220202,118185,93746,269713]
private theorem gate207825 : literalFrom 207825 inv207825=true := by decide +kernel
private theorem range207825 : OnRange 207825 207841 := literal_range gate207825
private def inv207841 : List Nat := [313082,136992,235737,170770,156561,60240,228152,21456,302619,114036,263823,163761,218639,151582,220321,346247]
private theorem gate207841 : literalFrom 207841 inv207841=true := by decide +kernel
private theorem range207841 : OnRange 207841 207857 := literal_range gate207841
private def inv207857 : List Nat := [102864,284110,213364,34600,310415,39270,74396,49067,39866,38642,105247,192465,315484,106713,183214,97157]
private theorem gate207857 : literalFrom 207857 inv207857=true := by decide +kernel
private theorem range207857 : OnRange 207857 207873 := literal_range gate207857
theorem complete : OnRange 207745 207873 := (range_join (range_join (range_join range207745 range207761) (range_join range207777 range207793)) (range_join (range_join range207809 range207825) (range_join range207841 range207857)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates207745To207873
