import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates28673To28801
open BaseSweep
private def inv28673 : List Nat := [126890,28308,254516,325822,26563,277864,258162,352065,294697,168553,15848,122617,234912,342654,64223,130751]
private theorem gate28673 : literalFrom 28673 inv28673=true := by decide +kernel
private theorem range28673 : OnRange 28673 28689 := literal_range gate28673
private def inv28689 : List Nat := [310830,37159,112708,133647,207471,75777,3877,260108,238851,187842,155688,109858,134605,284890,40117,121001]
private theorem gate28689 : literalFrom 28689 inv28689=true := by decide +kernel
private theorem range28689 : OnRange 28689 28705 := literal_range gate28689
private def inv28705 : List Nat := [255114,250415,149054,19043,315698,92913,209846,347329,118779,107386,57732,150858,262410,165060,43697,187254]
private theorem gate28705 : literalFrom 28705 inv28705=true := by decide +kernel
private theorem range28705 : OnRange 28705 28721 := literal_range gate28705
private def inv28721 : List Nat := [205369,176213,282042,67779,304335,69131,88566,214729,268257,334434,56590,256428,346175,323734,256019,34461]
private theorem gate28721 : literalFrom 28721 inv28721=true := by decide +kernel
private theorem range28721 : OnRange 28721 28737 := literal_range gate28721
private def inv28737 : List Nat := [324292,215394,308403,351330,189558,129889,107857,177434,64759,4055,288351,289216,88794,22170,25250,333143]
private theorem gate28737 : literalFrom 28737 inv28737=true := by decide +kernel
private theorem range28737 : OnRange 28737 28753 := literal_range gate28737
private def inv28753 : List Nat := [245200,284153,180927,9943,353340,110351,12911,301316,126859,268676,91510,286296,287838,25360,342539,50581]
private theorem gate28753 : literalFrom 28753 inv28753=true := by decide +kernel
private theorem range28753 : OnRange 28753 28769 := literal_range gate28753
private def inv28769 : List Nat := [254411,133728,252854,170858,339069,338577,261327,145520,316491,81096,269970,105367,189233,62103,238999,241194]
private theorem gate28769 : literalFrom 28769 inv28769=true := by decide +kernel
private theorem range28769 : OnRange 28769 28785 := literal_range gate28769
private def inv28785 : List Nat := [224126,210727,253095,237616,353218,173877,14238,301178,207378,338268,165726,248525,167560,251239,277447,239879]
private theorem gate28785 : literalFrom 28785 inv28785=true := by decide +kernel
private theorem range28785 : OnRange 28785 28801 := literal_range gate28785
theorem complete : OnRange 28673 28801 := (range_join (range_join (range_join range28673 range28689) (range_join range28705 range28721)) (range_join (range_join range28737 range28753) (range_join range28769 range28785)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates28673To28801
