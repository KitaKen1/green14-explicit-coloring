import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates238977To239105
open BaseSweep
private def inv238977 : List Nat := [132932,162310,97640,235280,304348,84966,105140,245974,316169,225445,303184,3432,78230,178209,84438,249500]
private theorem gate238977 : literalFrom 238977 inv238977=true := by decide +kernel
private theorem range238977 : OnRange 238977 238993 := literal_range gate238977
private def inv238993 : List Nat := [98377,299211,289679,35447,59381,292197,28783,113108,309133,255692,126515,230738,165464,194032,187482,95790]
private theorem gate238993 : literalFrom 238993 inv238993=true := by decide +kernel
private theorem range238993 : OnRange 238993 239009 := literal_range gate238993
private def inv239009 : List Nat := [317378,273629,160236,218403,33427,314715,277633,311555,48979,12450,35912,255400,39404,260577,86619,153391]
private theorem gate239009 : literalFrom 239009 inv239009=true := by decide +kernel
private theorem range239009 : OnRange 239009 239025 := literal_range gate239009
private def inv239025 : List Nat := [86934,101199,1755,344819,303442,105564,299347,113081,209028,287484,341634,352260,281184,181188,307366,152693]
private theorem gate239025 : literalFrom 239025 inv239025=true := by decide +kernel
private theorem range239025 : OnRange 239025 239041 := literal_range gate239025
private def inv239041 : List Nat := [123575,50751,149374,102469,73202,251738,291316,312782,6717,225355,41351,213351,335379,50372,115935,97075]
private theorem gate239041 : literalFrom 239041 inv239041=true := by decide +kernel
private theorem range239041 : OnRange 239041 239057 := literal_range gate239041
private def inv239057 : List Nat := [330816,42531,40161,348312,37573,125516,184763,89792,234359,295979,239387,104824,88812,238437,346648,103115]
private theorem gate239057 : literalFrom 239057 inv239057=true := by decide +kernel
private theorem range239057 : OnRange 239057 239073 := literal_range gate239057
private def inv239073 : List Nat := [219850,61530,179020,205327,325929,148460,17315,275016,53139,134154,246130,14213,6756,242354,107080,4213]
private theorem gate239073 : literalFrom 239073 inv239073=true := by decide +kernel
private theorem range239073 : OnRange 239073 239089 := literal_range gate239073
private def inv239089 : List Nat := [289983,291068,89893,37211,150140,118250,290810,184819,315197,205806,301818,143586,205756,291818,129928,252892]
private theorem gate239089 : literalFrom 239089 inv239089=true := by decide +kernel
private theorem range239089 : OnRange 239089 239105 := literal_range gate239089
theorem complete : OnRange 238977 239105 := (range_join (range_join (range_join range238977 range238993) (range_join range239009 range239025)) (range_join (range_join range239041 range239057) (range_join range239073 range239089)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates238977To239105
