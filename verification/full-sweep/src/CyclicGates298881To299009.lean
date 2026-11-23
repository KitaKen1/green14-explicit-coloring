import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates298881To299009
open BaseSweep
private def inv298881 : List Nat := [115720,105378,200537,144880,266461,26348,132126,102915,211,21727,9214,88855,257445,198959,133667,292694]
private theorem gate298881 : literalFrom 298881 inv298881=true := by decide +kernel
private theorem range298881 : OnRange 298881 298897 := literal_range gate298881
private def inv298897 : List Nat := [190471,91186,249236,353233,198901,102391,118580,199756,305725,172312,175705,340076,5456,295544,120644,129998]
private theorem gate298897 : literalFrom 298897 inv298897=true := by decide +kernel
private theorem range298897 : OnRange 298897 298913 := literal_range gate298897
private def inv298913 : List Nat := [263295,177352,172340,253010,106788,53782,149309,137182,130902,98954,247591,128030,302534,98059,260943,337038]
private theorem gate298913 : literalFrom 298913 inv298913=true := by decide +kernel
private theorem range298913 : OnRange 298913 298929 := literal_range gate298913
private def inv298929 : List Nat := [222881,315685,134317,332084,54910,83016,80445,267244,339435,312806,40363,346762,47238,187573,209689,30619]
private theorem gate298929 : literalFrom 298929 inv298929=true := by decide +kernel
private theorem range298929 : OnRange 298929 298945 := literal_range gate298929
private def inv298945 : List Nat := [228885,202807,68058,122056,249922,328345,166115,192395,179551,38876,304388,318490,260201,184183,59366,333987]
private theorem gate298945 : literalFrom 298945 inv298945=true := by decide +kernel
private theorem range298945 : OnRange 298945 298961 := literal_range gate298945
private def inv298961 : List Nat := [38548,314395,303907,344473,279959,23921,154817,126864,122256,198688,134222,34451,99724,66708,199769,122803]
private theorem gate298961 : literalFrom 298961 inv298961=true := by decide +kernel
private theorem range298961 : OnRange 298961 298977 := literal_range gate298961
private def inv298977 : List Nat := [59206,97895,116527,291659,115673,90146,109836,280369,160491,178518,320257,201302,77103,84868,201851,27827]
private theorem gate298977 : literalFrom 298977 inv298977=true := by decide +kernel
private theorem range298977 : OnRange 298977 298993 := literal_range gate298977
private def inv298993 : List Nat := [221089,134470,263916,311257,26119,1371,182058,261044,122378,279307,14935,297110,310558,319643,323551,63904]
private theorem gate298993 : literalFrom 298993 inv298993=true := by decide +kernel
private theorem range298993 : OnRange 298993 299009 := literal_range gate298993
theorem complete : OnRange 298881 299009 := (range_join (range_join (range_join range298881 range298897) (range_join range298913 range298929)) (range_join (range_join range298945 range298961) (range_join range298977 range298993)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates298881To299009
