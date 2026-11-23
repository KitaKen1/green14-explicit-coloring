import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates116865To116993
open BaseSweep
private def inv116865 : List Nat := [153250,62383,105620,240066,60329,334047,245071,239694,113257,119898,58504,341954,185646,209083,286129,48195]
private theorem gate116865 : literalFrom 116865 inv116865=true := by decide +kernel
private theorem range116865 : OnRange 116865 116881 := literal_range gate116865
private def inv116881 : List Nat := [145769,31795,261069,106902,28278,174865,154082,328291,164476,50252,217483,229978,272622,236527,169214,56190]
private theorem gate116881 : literalFrom 116881 inv116881=true := by decide +kernel
private theorem range116881 : OnRange 116881 116897 := literal_range gate116881
private def inv116897 : List Nat := [344781,111290,3834,22728,234461,208737,235839,167328,50685,79206,107181,228904,76828,85822,328781,343667]
private theorem gate116897 : literalFrom 116897 inv116897=true := by decide +kernel
private theorem range116897 : OnRange 116897 116913 := literal_range gate116897
private def inv116913 : List Nat := [193662,166847,288841,119164,244817,7991,300616,248541,148510,193738,120675,140355,19996,216724,328433,93990]
private theorem gate116913 : literalFrom 116913 inv116913=true := by decide +kernel
private theorem range116913 : OnRange 116913 116929 := literal_range gate116913
private def inv116929 : List Nat := [41036,49144,151800,226227,165617,318557,282853,211688,201312,48771,76372,213232,308358,66578,58676,51271]
private theorem gate116929 : literalFrom 116929 inv116929=true := by decide +kernel
private theorem range116929 : OnRange 116929 116945 := literal_range gate116929
private def inv116945 : List Nat := [160795,311126,141618,157934,133863,283256,200476,129379,132271,215115,129821,234687,76748,255258,228371,291229]
private theorem gate116945 : literalFrom 116945 inv116945=true := by decide +kernel
private theorem range116945 : OnRange 116945 116961 := literal_range gate116945
private def inv116961 : List Nat := [160358,151784,275279,3014,294488,3644,344193,307784,304298,345211,147974,163596,264521,53790,98965,315226]
private theorem gate116961 : literalFrom 116961 inv116961=true := by decide +kernel
private theorem range116961 : OnRange 116961 116977 := literal_range gate116961
private def inv116977 : List Nat := [269458,42091,131757,300750,105193,59983,137725,351233,158726,335648,93667,56909,110201,77859,190671,343965]
private theorem gate116977 : literalFrom 116977 inv116977=true := by decide +kernel
private theorem range116977 : OnRange 116977 116993 := literal_range gate116977
theorem complete : OnRange 116865 116993 := (range_join (range_join (range_join range116865 range116881) (range_join range116897 range116913)) (range_join (range_join range116929 range116945) (range_join range116961 range116977)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates116865To116993
