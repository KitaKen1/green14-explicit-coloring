import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates152705To152833
open BaseSweep
private def inv152705 : List Nat := [353185,263423,301736,112208,189019,198203,211099,170188,182330,50166,115952,236220,110357,32751,256218,131167]
private theorem gate152705 : literalFrom 152705 inv152705=true := by decide +kernel
private theorem range152705 : OnRange 152705 152721 := literal_range gate152705
private def inv152721 : List Nat := [275702,229135,138602,116836,163316,89335,251493,54235,268183,294309,282061,140046,13255,135697,156149,229397]
private theorem gate152721 : literalFrom 152721 inv152721=true := by decide +kernel
private theorem range152721 : OnRange 152721 152737 := literal_range gate152721
private def inv152737 : List Nat := [218210,77841,180993,508,316018,329915,305977,235620,91887,70535,15738,325713,96846,20989,252873,269750]
private theorem gate152737 : literalFrom 152737 inv152737=true := by decide +kernel
private theorem range152737 : OnRange 152737 152753 := literal_range gate152737
private def inv152753 : List Nat := [331879,303893,136402,117897,7589,141488,228444,276230,78372,48151,75560,352267,120425,304384,302849,149865]
private theorem gate152753 : literalFrom 152753 inv152753=true := by decide +kernel
private theorem range152753 : OnRange 152753 152769 := literal_range gate152753
private def inv152769 : List Nat := [61948,215519,278847,109,196477,12943,102618,218094,155088,151998,34781,279626,347446,311759,56393,159422]
private theorem gate152769 : literalFrom 152769 inv152769=true := by decide +kernel
private theorem range152769 : OnRange 152769 152785 := literal_range gate152769
private def inv152785 : List Nat := [219127,209982,74282,251970,141988,165148,98322,14458,207475,79751,86315,179249,85391,100729,71125,115702]
private theorem gate152785 : literalFrom 152785 inv152785=true := by decide +kernel
private theorem range152785 : OnRange 152785 152801 := literal_range gate152785
private def inv152801 : List Nat := [252672,129979,194027,60218,220675,322283,222738,84942,206134,116390,274225,170123,117387,192819,36201,225048]
private theorem gate152801 : literalFrom 152801 inv152801=true := by decide +kernel
private theorem range152801 : OnRange 152801 152817 := literal_range gate152801
private def inv152817 : List Nat := [83845,168920,295320,168315,329297,228271,52954,339489,143793,250725,92357,265276,292324,192924,288145,113749]
private theorem gate152817 : literalFrom 152817 inv152817=true := by decide +kernel
private theorem range152817 : OnRange 152817 152833 := literal_range gate152817
theorem complete : OnRange 152705 152833 := (range_join (range_join (range_join range152705 range152721) (range_join range152737 range152753)) (range_join (range_join range152769 range152785) (range_join range152801 range152817)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates152705To152833
