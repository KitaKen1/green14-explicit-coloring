import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates182657To182785
open BaseSweep
private def inv182657 : List Nat := [295846,103508,215565,317678,161382,343887,60191,259870,322819,202187,86512,19200,327657,131559,83112,273482]
private theorem gate182657 : literalFrom 182657 inv182657=true := by decide +kernel
private theorem range182657 : OnRange 182657 182673 := literal_range gate182657
private def inv182673 : List Nat := [301629,319182,262463,127633,128251,64835,263683,346580,76139,340626,189174,115091,3809,97736,161968,82313]
private theorem gate182673 : literalFrom 182673 inv182673=true := by decide +kernel
private theorem range182673 : OnRange 182673 182689 := literal_range gate182673
private def inv182689 : List Nat := [304308,48385,261769,90821,115000,32276,7125,300953,163241,283345,63536,201874,264489,165934,256609,132508]
private theorem gate182689 : literalFrom 182689 inv182689=true := by decide +kernel
private theorem range182689 : OnRange 182689 182705 := literal_range gate182689
private def inv182705 : List Nat := [182971,253760,13741,243309,306177,90750,17140,226666,226052,91640,212154,145018,108012,121961,268915,61388]
private theorem gate182705 : literalFrom 182705 inv182705=true := by decide +kernel
private theorem range182705 : OnRange 182705 182721 := literal_range gate182705
private def inv182721 : List Nat := [98871,149663,117242,276747,231222,145584,341467,99668,92251,193232,250782,227409,325995,227740,96244,241899]
private theorem gate182721 : literalFrom 182721 inv182721=true := by decide +kernel
private theorem range182721 : OnRange 182721 182737 := literal_range gate182721
private def inv182737 : List Nat := [341268,330459,7164,223312,65055,84813,32405,41077,231662,5857,218158,3418,49742,342279,112354,72296]
private theorem gate182737 : literalFrom 182737 inv182737=true := by decide +kernel
private theorem range182737 : OnRange 182737 182753 := literal_range gate182737
private def inv182753 : List Nat := [19383,185797,106363,97590,204498,44955,197792,263223,332988,285859,63064,346948,226451,317486,56427,340520]
private theorem gate182753 : literalFrom 182753 inv182753=true := by decide +kernel
private theorem range182753 : OnRange 182753 182769 := literal_range gate182753
private def inv182769 : List Nat := [195895,189177,216470,146315,25458,302449,329293,104108,203960,146159,279110,197715,185787,278458,209404,263328]
private theorem gate182769 : literalFrom 182769 inv182769=true := by decide +kernel
private theorem range182769 : OnRange 182769 182785 := literal_range gate182769
theorem complete : OnRange 182657 182785 := (range_join (range_join (range_join range182657 range182673) (range_join range182689 range182705)) (range_join (range_join range182721 range182737) (range_join range182753 range182769)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates182657To182785
