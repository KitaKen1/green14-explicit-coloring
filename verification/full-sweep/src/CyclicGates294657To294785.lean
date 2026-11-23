import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates294657To294785
open BaseSweep
private def inv294657 : List Nat := [68414,306689,330355,105041,20323,318199,88299,1610,315595,334612,166480,352376,4973,32126,116403,83755]
private theorem gate294657 : literalFrom 294657 inv294657=true := by decide +kernel
private theorem range294657 : OnRange 294657 294673 := literal_range gate294657
private def inv294673 : List Nat := [305964,344883,279544,53931,347818,197922,47605,62688,298446,17959,157444,39170,282919,27077,179088,296912]
private theorem gate294673 : literalFrom 294673 inv294673=true := by decide +kernel
private theorem range294673 : OnRange 294673 294689 := literal_range gate294673
private def inv294689 : List Nat := [215040,145932,224141,951,106068,123438,99438,2235,28681,185749,88602,127677,24379,74131,335438,113061]
private theorem gate294689 : literalFrom 294689 inv294689=true := by decide +kernel
private theorem range294689 : OnRange 294689 294705 := literal_range gate294689
private def inv294705 : List Nat := [244062,216439,170147,213973,12206,322201,83899,37589,54018,118027,124088,108642,345673,113926,120469,301573]
private theorem gate294705 : literalFrom 294705 inv294705=true := by decide +kernel
private theorem range294705 : OnRange 294705 294721 := literal_range gate294705
private def inv294721 : List Nat := [37113,122604,186380,322693,19203,184070,235374,271627,277466,193420,317610,57931,123840,180978,263980,135802]
private theorem gate294721 : literalFrom 294721 inv294721=true := by decide +kernel
private theorem range294721 : OnRange 294721 294737 := literal_range gate294721
private def inv294737 : List Nat := [322353,189068,36803,16299,39148,305676,279185,325407,67825,300378,39497,2701,35536,342039,32134,115062]
private theorem gate294737 : literalFrom 294737 inv294737=true := by decide +kernel
private theorem range294737 : OnRange 294737 294753 := literal_range gate294737
private def inv294753 : List Nat := [241736,29119,331197,2148,195864,70333,135069,216671,140322,314800,253833,71685,144759,158455,322813,50265]
private theorem gate294753 : literalFrom 294753 inv294753=true := by decide +kernel
private theorem range294753 : OnRange 294753 294769 := literal_range gate294753
private def inv294769 : List Nat := [188119,203370,196410,129117,4696,132383,165175,131697,33648,269004,39923,135575,146798,121543,214070,333430]
private theorem gate294769 : literalFrom 294769 inv294769=true := by decide +kernel
private theorem range294769 : OnRange 294769 294785 := literal_range gate294769
theorem complete : OnRange 294657 294785 := (range_join (range_join (range_join range294657 range294673) (range_join range294689 range294705)) (range_join (range_join range294721 range294737) (range_join range294753 range294769)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates294657To294785
