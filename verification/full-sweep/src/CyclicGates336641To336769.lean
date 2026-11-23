import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates336641To336769
open BaseSweep
private def inv336641 : List Nat := [8045,272442,51546,115659,348301,117117,38593,158736,177291,330515,102396,96018,257073,130943,2309,9357]
private theorem gate336641 : literalFrom 336641 inv336641=true := by decide +kernel
private theorem range336641 : OnRange 336641 336657 := literal_range gate336641
private def inv336657 : List Nat := [2992,19178,228683,97367,136197,92477,260955,169547,261748,250954,62948,22886,178537,172619,332014,125992]
private theorem gate336657 : literalFrom 336657 inv336657=true := by decide +kernel
private theorem range336657 : OnRange 336657 336673 := literal_range gate336657
private def inv336673 : List Nat := [235658,250083,252248,54296,56229,25211,286525,205310,185817,162119,266319,77509,337668,274269,104134,179494]
private theorem gate336673 : literalFrom 336673 inv336673=true := by decide +kernel
private theorem range336673 : OnRange 336673 336689 := literal_range gate336673
private def inv336689 : List Nat := [178096,246870,322935,248729,251701,34430,239937,118154,75614,260548,337534,107331,187236,92506,87478,192382]
private theorem gate336689 : literalFrom 336689 inv336689=true := by decide +kernel
private theorem range336689 : OnRange 336689 336705 := literal_range gate336689
private def inv336705 : List Nat := [51486,95769,337325,214961,64065,229346,290269,91632,23146,144847,324101,6266,293471,74858,160707,276331]
private theorem gate336705 : literalFrom 336705 inv336705=true := by decide +kernel
private theorem range336705 : OnRange 336705 336721 := literal_range gate336705
private def inv336721 : List Nat := [226144,153257,304536,285263,175558,69570,72719,280348,149225,57185,97216,115351,77221,251038,21037,160681]
private theorem gate336721 : literalFrom 336721 inv336721=true := by decide +kernel
private theorem range336721 : OnRange 336721 336737 := literal_range gate336721
private def inv336737 : List Nat := [174629,332514,36576,202622,105342,183678,280305,105360,131763,263097,78978,122218,282702,331732,224108,135490]
private theorem gate336737 : literalFrom 336737 inv336737=true := by decide +kernel
private theorem range336737 : OnRange 336737 336753 := literal_range gate336737
private def inv336753 : List Nat := [297142,120806,191245,105634,66179,139414,267594,231858,10120,230834,114565,115016,312054,202781,328861,28998]
private theorem gate336753 : literalFrom 336753 inv336753=true := by decide +kernel
private theorem range336753 : OnRange 336753 336769 := literal_range gate336753
theorem complete : OnRange 336641 336769 := (range_join (range_join (range_join range336641 range336657) (range_join range336673 range336689)) (range_join (range_join range336705 range336721) (range_join range336737 range336753)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates336641To336769
