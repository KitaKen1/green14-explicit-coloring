import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates204673To204801
open BaseSweep
private def inv204673 : List Nat := [32878,170756,210969,160015,325405,279187,192064,217031,13500,5302,342610,227281,126713,184192,204180,162422]
private theorem gate204673 : literalFrom 204673 inv204673=true := by decide +kernel
private theorem range204673 : OnRange 204673 204689 := literal_range gate204673
private def inv204689 : List Nat := [318914,270748,258819,87284,43113,226491,225055,196756,1537,205256,254982,214102,42869,55547,244857,152883]
private theorem gate204689 : literalFrom 204689 inv204689=true := by decide +kernel
private theorem range204689 : OnRange 204689 204705 := literal_range gate204689
private def inv204705 : List Nat := [28063,6326,193251,281358,242181,157150,12579,107615,295479,278546,273086,36869,289736,51974,181504,232703]
private theorem gate204705 : literalFrom 204705 inv204705=true := by decide +kernel
private theorem range204705 : OnRange 204705 204721 := literal_range gate204705
private def inv204721 : List Nat := [21178,251319,135424,94449,19511,85217,30289,253018,336206,5190,232334,274472,229883,32664,256152,145937]
private theorem gate204721 : literalFrom 204721 inv204721=true := by decide +kernel
private theorem range204721 : OnRange 204721 204737 := literal_range gate204721
private def inv204737 : List Nat := [125421,3840,124712,223301,63443,144756,278112,154016,136799,341096,233098,97172,160086,223740,297800,102209]
private theorem gate204737 : literalFrom 204737 inv204737=true := by decide +kernel
private theorem range204737 : OnRange 204737 204753 := literal_range gate204737
private def inv204753 : List Nat := [229203,304288,43690,265968,30224,267277,350650,33878,193335,48170,131186,286465,350484,353095,262860,276417]
private theorem gate204753 : literalFrom 204753 inv204753=true := by decide +kernel
private theorem range204753 : OnRange 204753 204769 := literal_range gate204753
private def inv204769 : List Nat := [90902,253807,69403,308220,194213,130563,87849,302885,182399,167247,143081,254850,2135,149451,309091,117861]
private theorem gate204769 : literalFrom 204769 inv204769=true := by decide +kernel
private theorem range204769 : OnRange 204769 204785 := literal_range gate204769
private def inv204785 : List Nat := [181859,96673,324488,12967,327336,189043,354019,345476,194457,129142,117891,225053,226493,69316,114382,149988]
private theorem gate204785 : literalFrom 204785 inv204785=true := by decide +kernel
private theorem range204785 : OnRange 204785 204801 := literal_range gate204785
theorem complete : OnRange 204673 204801 := (range_join (range_join (range_join range204673 range204689) (range_join range204705 range204721)) (range_join (range_join range204737 range204753) (range_join range204769 range204785)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates204673To204801
