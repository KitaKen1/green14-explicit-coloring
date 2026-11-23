import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates83585To83713
open BaseSweep
private def inv83585 : List Nat := [26234,219199,265890,71290,271237,317167,123171,108585,133514,193892,33881,262208,235572,178939,318862,53819]
private theorem gate83585 : literalFrom 83585 inv83585=true := by decide +kernel
private theorem range83585 : OnRange 83585 83601 := literal_range gate83585
private def inv83601 : List Nat := [242528,289507,148479,147422,137258,31211,215508,64052,117161,304209,195234,125102,349428,129955,39339,136723]
private theorem gate83601 : literalFrom 83601 inv83601=true := by decide +kernel
private theorem range83601 : OnRange 83601 83617 := literal_range gate83601
private def inv83617 : List Nat := [23813,218988,282440,212695,138774,111317,343802,68141,253885,263690,140607,110521,265193,198223,179148,309272]
private theorem gate83617 : literalFrom 83617 inv83617=true := by decide +kernel
private theorem range83617 : OnRange 83617 83633 := literal_range gate83617
private def inv83633 : List Nat := [123465,239738,59346,66047,111691,21600,295517,93273,77836,199567,14241,1419,144965,188570,176818,285900]
private theorem gate83633 : literalFrom 83633 inv83633=true := by decide +kernel
private theorem range83633 : OnRange 83633 83649 := literal_range gate83633
private def inv83649 : List Nat := [26413,120708,277656,305149,115761,109953,329584,117074,223570,331046,156278,131874,319244,318029,104745,233808]
private theorem gate83649 : literalFrom 83649 inv83649=true := by decide +kernel
private theorem range83649 : OnRange 83649 83665 := literal_range gate83649
private def inv83665 : List Nat := [255394,219794,25391,325349,37082,326222,33503,6991,342394,80854,41809,283213,35931,77158,122635,253951]
private theorem gate83665 : literalFrom 83665 inv83665=true := by decide +kernel
private theorem range83665 : OnRange 83665 83681 := literal_range gate83665
private def inv83681 : List Nat := [244773,184907,83284,266183,207788,35508,265839,309336,115635,23915,324451,148029,74583,16404,110060,114512]
private theorem gate83681 : literalFrom 83681 inv83681=true := by decide +kernel
private theorem range83681 : OnRange 83681 83697 := literal_range gate83681
private def inv83697 : List Nat := [90568,150118,68190,21584,331913,251226,149254,66078,54852,261601,185711,240271,216312,144535,63296,227173]
private theorem gate83697 : literalFrom 83697 inv83697=true := by decide +kernel
private theorem range83697 : OnRange 83697 83713 := literal_range gate83697
theorem complete : OnRange 83585 83713 := (range_join (range_join (range_join range83585 range83601) (range_join range83617 range83633)) (range_join (range_join range83649 range83665) (range_join range83681 range83697)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates83585To83713
