import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates25729To25857
open BaseSweep
private def inv25729 : List Nat := [353461,138512,260187,64700,153049,274902,196170,28566,49462,70026,68633,8245,337674,86669,319109,260207]
private theorem gate25729 : literalFrom 25729 inv25729=true := by decide +kernel
private theorem range25729 : OnRange 25729 25745 := literal_range gate25729
private def inv25745 : List Nat := [110701,341324,141847,352636,227188,265540,261292,53313,44905,11102,271335,337835,9340,91677,315706,195567]
private theorem gate25745 : literalFrom 25745 inv25745=true := by decide +kernel
private theorem range25745 : OnRange 25745 25761 := literal_range gate25745
private def inv25761 : List Nat := [59896,196432,231259,267651,60423,330361,261061,49210,264753,167444,98711,261574,318985,213936,346727,24563]
private theorem gate25761 : literalFrom 25761 inv25761=true := by decide +kernel
private theorem range25761 : OnRange 25761 25777 := literal_range gate25761
private def inv25777 : List Nat := [105423,295654,183507,75849,284007,35606,45265,39066,3284,119827,157977,308454,206750,81040,281589,151806]
private theorem gate25777 : literalFrom 25777 inv25777=true := by decide +kernel
private theorem range25777 : OnRange 25777 25793 := literal_range gate25777
private def inv25793 : List Nat := [12555,233220,342887,60474,302166,273396,116608,210095,263381,271953,301725,89454,143876,208481,39800,194105]
private theorem gate25793 : literalFrom 25793 inv25793=true := by decide +kernel
private theorem range25793 : OnRange 25793 25809 := literal_range gate25793
private def inv25809 : List Nat := [193466,354150,351940,273083,7055,163343,9868,308888,9730,132386,62355,299125,1921,191530,100584,26493]
private theorem gate25809 : literalFrom 25809 inv25809=true := by decide +kernel
private theorem range25809 : OnRange 25809 25825 := literal_range gate25809
private def inv25825 : List Nat := [202346,19659,203661,214641,166650,200798,27830,137197,117250,32956,160440,263943,338394,304429,221337,236644]
private theorem gate25825 : literalFrom 25825 inv25825=true := by decide +kernel
private theorem range25825 : OnRange 25825 25841 := literal_range gate25825
private def inv25841 : List Nat := [292904,50824,335313,225640,12941,196479,79093,208060,275173,317281,339362,115437,6167,291633,166825,163708]
private theorem gate25841 : literalFrom 25841 inv25841=true := by decide +kernel
private theorem range25841 : OnRange 25841 25857 := literal_range gate25841
theorem complete : OnRange 25729 25857 := (range_join (range_join (range_join range25729 range25745) (range_join range25761 range25777)) (range_join (range_join range25793 range25809) (range_join range25825 range25841)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates25729To25857
