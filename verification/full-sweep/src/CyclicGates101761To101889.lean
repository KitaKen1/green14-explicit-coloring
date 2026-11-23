import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates101761To101889
open BaseSweep
private def inv101761 : List Nat := [103960,134904,305311,227846,127352,167068,232125,87214,111416,303887,144988,218526,215892,345852,318528,211193]
private theorem gate101761 : literalFrom 101761 inv101761=true := by decide +kernel
private theorem range101761 : OnRange 101761 101777 := literal_range gate101761
private def inv101777 : List Nat := [45892,215401,78662,36826,265657,258863,43477,19420,233076,26618,295538,14755,178280,107968,316755,9617]
private theorem gate101777 : literalFrom 101777 inv101777=true := by decide +kernel
private theorem range101777 : OnRange 101777 101793 := literal_range gate101777
private def inv101793 : List Nat := [160059,163806,330073,168940,304412,2579,24857,205686,32555,124076,10138,217984,344901,106378,290392,255282]
private theorem gate101793 : literalFrom 101793 inv101793=true := by decide +kernel
private theorem range101793 : OnRange 101793 101809 := literal_range gate101793
private def inv101809 : List Nat := [341825,173928,321088,226277,194350,59252,142653,175254,321685,200089,333374,264313,84451,197033,46428,166945]
private theorem gate101809 : literalFrom 101809 inv101809=true := by decide +kernel
private theorem range101809 : OnRange 101809 101825 := literal_range gate101809
private def inv101825 : List Nat := [74545,94339,337631,317722,148771,314981,279322,311419,247064,202159,236145,278689,77069,188534,278646,60044]
private theorem gate101825 : literalFrom 101825 inv101825=true := by decide +kernel
private theorem range101825 : OnRange 101825 101841 := literal_range gate101825
private def inv101841 : List Nat := [155694,113340,229113,102275,13390,92922,111195,177314,199228,153927,235360,227997,160810,166868,138875,239133]
private theorem gate101841 : literalFrom 101841 inv101841=true := by decide +kernel
private theorem range101841 : OnRange 101841 101857 := literal_range gate101841
private def inv101857 : List Nat := [60514,111423,270525,247722,263664,134062,202891,91723,269883,283838,7297,17818,50445,153862,211083,127413]
private theorem gate101857 : literalFrom 101857 inv101857=true := by decide +kernel
private theorem range101857 : OnRange 101857 101873 := literal_range gate101857
private def inv101873 : List Nat := [69933,234187,177973,112078,265511,302918,288361,75322,150413,79431,353682,198937,65877,84185,287163,347774]
private theorem gate101873 : literalFrom 101873 inv101873=true := by decide +kernel
private theorem range101873 : OnRange 101873 101889 := literal_range gate101873
theorem complete : OnRange 101761 101889 := (range_join (range_join (range_join range101761 range101777) (range_join range101793 range101809)) (range_join (range_join range101825 range101841) (range_join range101857 range101873)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates101761To101889
