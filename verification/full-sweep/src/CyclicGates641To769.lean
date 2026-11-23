import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates641To769
open BaseSweep
private def inv641 : List Nat := [22662,145142,132794,28058,254877,253934,93093,189726,26750,326502,92521,84228,299501,25462,150916,23224]
private theorem gate641 : literalFrom 641 inv641=true := by decide +kernel
private theorem range641 : OnRange 641 657 := literal_range gate641
private def inv657 : List Nat := [109472,215919,260215,321555,70753,202840,320100,52825,135327,289931,271436,80089,202836,269163,136229,56414]
private theorem gate657 : literalFrom 657 inv657=true := by decide +kernel
private theorem range657 : OnRange 657 673 := literal_range gate657
private def inv673 : List Nat := [232691,141405,196309,41405,81641,250310,59485,134947,197701,265466,219428,161093,302061,344488,239295,261091]
private theorem gate673 : literalFrom 673 inv673=true := by decide +kernel
private theorem range673 : OnRange 673 689 := literal_range gate673
private def inv689 : List Nat := [20569,215148,239448,118271,205014,113846,7137,201076,209429,18781,19261,252566,331557,66116,32255,279314]
private theorem gate689 : literalFrom 689 inv689=true := by decide +kernel
private theorem range689 : OnRange 689 705 := literal_range gate689
private def inv705 : List Nat := [59804,274508,267605,83571,325817,64373,244672,260252,253924,94778,296820,175666,264861,49839,6406,29033]
private theorem gate705 : literalFrom 705 inv705=true := by decide +kernel
private theorem range705 : OnRange 705 721 := literal_range gate705
private def inv721 : List Nat := [221131,133967,319998,279428,207205,163486,195426,215598,50545,169385,183209,272502,233945,44891,274282,113126]
private theorem gate721 : literalFrom 721 inv721=true := by decide +kernel
private theorem range721 : OnRange 721 737 := literal_range gate721
private def inv737 : List Nat := [309112,296211,153898,296368,230463,44407,170713,302394,175486,289235,322523,283725,73793,141248,153326,321792]
private theorem gate737 : literalFrom 737 inv737=true := by decide +kernel
private theorem range737 : OnRange 737 753 := literal_range gate737
private def inv753 : List Nat := [329834,49339,349139,10779,255078,35991,2334,251274,309606,219927,72439,110835,277420,252081,240666,315088]
private theorem gate753 : literalFrom 753 inv753=true := by decide +kernel
private theorem range753 : OnRange 753 769 := literal_range gate753
theorem complete : OnRange 641 769 := (range_join (range_join (range_join range641 range657) (range_join range673 range689)) (range_join (range_join range705 range721) (range_join range737 range753)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates641To769
