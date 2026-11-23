import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates210945To211073
open BaseSweep
private def inv210945 : List Nat := [133047,244495,192983,134854,259841,344306,122840,281683,290694,184883,40844,232784,284078,159442,161900,99255]
private theorem gate210945 : literalFrom 210945 inv210945=true := by decide +kernel
private theorem range210945 : OnRange 210945 210961 := literal_range gate210945
private def inv210961 : List Nat := [242778,42334,206807,46156,85834,171511,112289,183544,204675,194287,273694,183648,198837,163588,269786,338359]
private theorem gate210961 : literalFrom 210961 inv210961=true := by decide +kernel
private theorem range210961 : OnRange 210961 210977 := literal_range gate210961
private def inv210977 : List Nat := [137823,167622,95256,82654,337246,142997,85914,75183,94726,163797,125615,185582,349092,144429,79214,80379]
private theorem gate210977 : literalFrom 210977 inv210977=true := by decide +kernel
private theorem range210977 : OnRange 210977 210993 := literal_range gate210977
private def inv210993 : List Nat := [96096,220316,34724,52812,123097,69311,216353,287637,170601,191178,265591,129801,293272,243596,229341,300320]
private theorem gate210993 : literalFrom 210993 inv210993=true := by decide +kernel
private theorem range210993 : OnRange 210993 211009 := literal_range gate210993
private def inv211009 : List Nat := [22048,256443,48441,238881,75715,250313,70652,96784,51346,68747,71559,58528,327449,63786,284105,84262]
private theorem gate211009 : literalFrom 211009 inv211009=true := by decide +kernel
private theorem range211009 : OnRange 211009 211025 := literal_range gate211009
private def inv211025 : List Nat := [196100,289576,144904,348094,161623,303210,174544,120617,134019,49757,283560,185110,48247,56317,50424,57448]
private theorem gate211025 : literalFrom 211025 inv211025=true := by decide +kernel
private theorem range211025 : OnRange 211025 211041 := literal_range gate211025
private def inv211041 : List Nat := [16523,13402,150836,194605,313555,197860,239204,350371,62042,132452,41925,99017,12478,205813,138274,293322]
private theorem gate211041 : literalFrom 211041 inv211041=true := by decide +kernel
private theorem range211041 : OnRange 211041 211057 := literal_range gate211041
private def inv211057 : List Nat := [74739,81257,347269,295445,289251,84784,235189,292720,93087,231491,10159,346665,262374,105263,70081,56365]
private theorem gate211057 : literalFrom 211057 inv211057=true := by decide +kernel
private theorem range211057 : OnRange 211057 211073 := literal_range gate211057
theorem complete : OnRange 210945 211073 := (range_join (range_join (range_join range210945 range210961) (range_join range210977 range210993)) (range_join (range_join range211009 range211025) (range_join range211041 range211057)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates210945To211073
