import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates164865To164993
open BaseSweep
private def inv164865 : List Nat := [271389,227356,147218,289210,302749,26860,179163,122823,313424,58586,271942,36615,172207,270897,165378,244579]
private theorem gate164865 : literalFrom 164865 inv164865=true := by decide +kernel
private theorem range164865 : OnRange 164865 164881 := literal_range gate164865
private def inv164881 : List Nat := [69246,249716,325232,297588,346574,116160,226113,343495,248356,92285,268800,162851,316031,207597,331448,20513]
private theorem gate164881 : literalFrom 164881 inv164881=true := by decide +kernel
private theorem range164881 : OnRange 164881 164897 := literal_range gate164881
private def inv164897 : List Nat := [303542,193192,287903,1287,340273,266655,52751,215925,287856,183321,192408,297390,244102,230677,236109,126351]
private theorem gate164897 : literalFrom 164897 inv164897=true := by decide +kernel
private theorem range164897 : OnRange 164897 164913 := literal_range gate164897
private def inv164913 : List Nat := [58295,310768,62011,245067,1506,120374,314791,213412,234868,302598,169682,243706,205747,161507,49072,159026]
private theorem gate164913 : literalFrom 164913 inv164913=true := by decide +kernel
private theorem range164913 : OnRange 164913 164929 := literal_range gate164913
private def inv164929 : List Nat := [105567,75786,134579,219566,190773,15748,141033,132038,270175,310813,44420,180306,348802,94666,124974,335594]
private theorem gate164929 : literalFrom 164929 inv164929=true := by decide +kernel
private theorem range164929 : OnRange 164929 164945 := literal_range gate164929
private def inv164945 : List Nat := [326289,257717,80261,72762,314418,93218,1031,62141,220859,10879,323724,207592,76564,96650,254054,65248]
private theorem gate164945 : literalFrom 164945 inv164945=true := by decide +kernel
private theorem range164945 : OnRange 164945 164961 := literal_range gate164945
private def inv164961 : List Nat := [119200,147537,138479,214764,96313,78278,239637,316886,271830,6312,351552,148400,94296,5543,240100,169082]
private theorem gate164961 : literalFrom 164961 inv164961=true := by decide +kernel
private theorem range164961 : OnRange 164961 164977 := literal_range gate164961
private def inv164977 : List Nat := [67260,330972,300522,93244,44879,260998,117814,149420,100403,318651,118479,191927,87836,228203,288537,177930]
private theorem gate164977 : literalFrom 164977 inv164977=true := by decide +kernel
private theorem range164977 : OnRange 164977 164993 := literal_range gate164977
theorem complete : OnRange 164865 164993 := (range_join (range_join (range_join range164865 range164881) (range_join range164897 range164913)) (range_join (range_join range164929 range164945) (range_join range164961 range164977)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates164865To164993
