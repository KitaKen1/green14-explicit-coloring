import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates70913To71041
open BaseSweep
private def inv70913 : List Nat := [299277,316105,55602,134609,273211,191249,239816,329417,306517,217855,25952,3332,125755,33384,92288,22993]
private theorem gate70913 : literalFrom 70913 inv70913=true := by decide +kernel
private theorem range70913 : OnRange 70913 70929 := literal_range gate70913
private def inv70929 : List Nat := [130803,187810,127108,144089,30174,127702,2842,5609,316472,22770,279664,64822,304313,36383,21395,53272]
private theorem gate70929 : literalFrom 70929 inv70929=true := by decide +kernel
private theorem range70929 : OnRange 70929 70945 := literal_range gate70929
private def inv70945 : List Nat := [299986,347694,162456,189660,225827,44189,242704,67927,90866,49859,63535,171603,163242,207219,134118,128514]
private theorem gate70945 : literalFrom 70945 inv70945=true := by decide +kernel
private theorem range70945 : OnRange 70945 70961 := literal_range gate70945
private def inv70961 : List Nat := [257993,191420,217130,316072,234623,217001,199709,1972,223392,45175,108081,135002,19474,192406,183323,233753]
private theorem gate70961 : literalFrom 70961 inv70961=true := by decide +kernel
private theorem range70961 : OnRange 70961 70977 := literal_range gate70961
private def inv70977 : List Nat := [261479,101057,133012,236595,144888,237946,292558,199187,194752,221931,84384,318261,140290,133750,127310,238172]
private theorem gate70977 : literalFrom 70977 inv70977=true := by decide +kernel
private theorem range70977 : OnRange 70977 70993 := literal_range gate70977
private def inv70993 : List Nat := [264125,305578,352724,297425,96863,102845,214929,96305,333667,211881,119589,32030,334237,252725,224455,60888]
private theorem gate70993 : literalFrom 70993 inv70993=true := by decide +kernel
private theorem range70993 : OnRange 70993 71009 := literal_range gate70993
private def inv71009 : List Nat := [94766,14664,246695,11670,199874,73256,176235,41843,89931,221382,350285,159635,235760,293864,58760,131511]
private theorem gate71009 : literalFrom 71009 inv71009=true := by decide +kernel
private theorem range71009 : OnRange 71009 71025 := literal_range gate71009
private def inv71025 : List Nat := [37408,99153,206888,338254,285036,196973,256806,315530,180021,131283,122019,60864,137472,82099,140690,298338]
private theorem gate71025 : literalFrom 71025 inv71025=true := by decide +kernel
private theorem range71025 : OnRange 71025 71041 := literal_range gate71025
theorem complete : OnRange 70913 71041 := (range_join (range_join (range_join range70913 range70929) (range_join range70945 range70961)) (range_join (range_join range70977 range70993) (range_join range71009 range71025)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates70913To71041
