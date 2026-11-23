import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates198785To198913
open BaseSweep
private def inv198785 : List Nat := [114825,24744,93584,113581,245228,353818,125697,127402,164672,186600,141339,28129,102412,250478,15245,312774]
private theorem gate198785 : literalFrom 198785 inv198785=true := by decide +kernel
private theorem range198785 : OnRange 198785 198801 := literal_range gate198785
private def inv198801 : List Nat := [44888,77769,45882,119952,20591,78270,21448,323611,274954,156004,17502,109775,251245,195292,62415,282126]
private theorem gate198801 : literalFrom 198801 inv198801=true := by decide +kernel
private theorem range198801 : OnRange 198801 198817 := literal_range gate198801
private def inv198817 : List Nat := [191741,140772,98580,35995,315610,263909,258690,217336,293623,74520,218826,106466,50730,216663,3489,67105]
private theorem gate198817 : literalFrom 198817 inv198817=true := by decide +kernel
private theorem range198817 : OnRange 198817 198833 := literal_range gate198817
private def inv198833 : List Nat := [27313,269923,243368,170652,210973,190714,215985,132674,87928,290706,138119,166996,72250,304117,186185,176828]
private theorem gate198833 : literalFrom 198833 inv198833=true := by decide +kernel
private theorem range198833 : OnRange 198833 198849 := literal_range gate198833
private def inv198849 : List Nat := [265589,191180,65985,290670,337592,225606,300367,234163,156972,156875,19381,72298,278310,50351,42818,18577]
private theorem gate198849 : literalFrom 198849 inv198849=true := by decide +kernel
private theorem range198849 : OnRange 198849 198865 := literal_range gate198849
private def inv198865 : List Nat := [325829,197753,323882,65240,290834,13360,32485,334638,301847,115431,142164,324498,296940,353184,201597,318919]
private theorem gate198865 : literalFrom 198865 inv198865=true := by decide +kernel
private theorem range198865 : OnRange 198865 198881 := literal_range gate198865
private def inv198881 : List Nat := [183285,253333,275053,247498,8656,296923,53822,252823,203566,164581,237738,106560,186117,88838,186051,251174]
private theorem gate198881 : literalFrom 198881 inv198881=true := by decide +kernel
private theorem range198881 : OnRange 198881 198897 := literal_range gate198881
private def inv198897 : List Nat := [107065,18271,94723,1067,298901,251911,334495,71541,241225,106296,10577,317157,289705,263493,165741,309007]
private theorem gate198897 : literalFrom 198897 inv198897=true := by decide +kernel
private theorem range198897 : OnRange 198897 198913 := literal_range gate198897
theorem complete : OnRange 198785 198913 := (range_join (range_join (range_join range198785 range198801) (range_join range198817 range198833)) (range_join (range_join range198849 range198865) (range_join range198881 range198897)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates198785To198913
