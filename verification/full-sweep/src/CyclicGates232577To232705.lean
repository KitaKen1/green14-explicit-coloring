import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates232577To232705
open BaseSweep
private def inv232577 : List Nat := [43151,202481,118796,273440,240725,253226,108187,259701,189187,313493,37257,192842,263167,139699,179817,274742]
private theorem gate232577 : literalFrom 232577 inv232577=true := by decide +kernel
private theorem range232577 : OnRange 232577 232593 := literal_range gate232577
private def inv232593 : List Nat := [287978,231278,282242,221905,116997,292377,317838,15383,87632,23596,5121,235533,158905,39918,69079,338818]
private theorem gate232593 : literalFrom 232593 inv232593=true := by decide +kernel
private theorem range232593 : OnRange 232593 232609 := literal_range gate232593
private def inv232609 : List Nat := [305077,203233,118210,37352,248172,21831,103685,96960,310932,44403,188378,266204,127712,218039,205622,183028]
private theorem gate232609 : literalFrom 232609 inv232609=true := by decide +kernel
private theorem range232609 : OnRange 232609 232625 := literal_range gate232609
private def inv232625 : List Nat := [138292,224362,240618,250404,249416,238108,339016,338052,283891,172283,218304,14942,286894,139990,174017,60399]
private theorem gate232625 : literalFrom 232625 inv232625=true := by decide +kernel
private theorem range232625 : OnRange 232625 232641 := literal_range gate232625
private def inv232641 : List Nat := [345509,32888,139722,294631,198192,258051,27484,33143,242840,113987,69902,274129,247275,351071,34674,350736]
private theorem gate232641 : literalFrom 232641 inv232641=true := by decide +kernel
private theorem range232641 : OnRange 232641 232657 := literal_range gate232641
private def inv232657 : List Nat := [98915,240790,195174,110373,315798,293393,296614,340710,39081,47278,215134,249027,344202,139118,188878,204528]
private theorem gate232657 : literalFrom 232657 inv232657=true := by decide +kernel
private theorem range232657 : OnRange 232657 232673 := literal_range gate232657
private def inv232673 : List Nat := [245463,4119,111881,125483,40052,29201,344341,37000,120259,65349,342651,102529,175790,150504,238307,346400]
private theorem gate232673 : literalFrom 232673 inv232673=true := by decide +kernel
private theorem range232673 : OnRange 232673 232689 := literal_range gate232673
private def inv232689 : List Nat := [206258,297886,673,212897,163868,57355,215370,270831,206493,97072,8027,337399,250869,172796,204720,333124]
private theorem gate232689 : literalFrom 232689 inv232689=true := by decide +kernel
private theorem range232689 : OnRange 232689 232705 := literal_range gate232689
theorem complete : OnRange 232577 232705 := (range_join (range_join (range_join range232577 range232593) (range_join range232609 range232625)) (range_join (range_join range232641 range232657) (range_join range232673 range232689)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates232577To232705
