import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates27905To28033
open BaseSweep
private def inv27905 : List Nat := [66264,284586,58299,63210,272216,93799,56285,246292,43626,44716,325731,74919,266630,5089,137893,345913]
private theorem gate27905 : literalFrom 27905 inv27905=true := by decide +kernel
private theorem range27905 : OnRange 27905 27921 := literal_range gate27905
private def inv27921 : List Nat := [341840,328682,267905,213451,34561,290878,35916,125378,90069,230987,159842,225161,156000,55744,47739,229035]
private theorem gate27921 : literalFrom 27921 inv27921=true := by decide +kernel
private theorem range27921 : OnRange 27921 27937 := literal_range gate27921
private def inv27937 : List Nat := [202965,270158,174684,163823,212890,290610,95121,109280,294002,173626,205935,33455,298270,139426,87070,14133]
private theorem gate27937 : literalFrom 27937 inv27937=true := by decide +kernel
private theorem range27937 : OnRange 27937 27953 := literal_range gate27937
private def inv27953 : List Nat := [281281,27212,161834,38819,193315,227917,268992,345925,7362,205229,115807,20918,284353,96297,101551,2977]
private theorem gate27953 : literalFrom 27953 inv27953=true := by decide +kernel
private theorem range27953 : OnRange 27953 27969 := literal_range gate27953
private def inv27969 : List Nat := [74359,337821,212573,268411,14971,136520,31333,51709,93739,62444,306903,117750,105818,281382,252960,15940]
private theorem gate27969 : literalFrom 27969 inv27969=true := by decide +kernel
private theorem range27969 : OnRange 27969 27985 := literal_range gate27969
private def inv27985 : List Nat := [216480,76504,27028,152554,134624,144290,158145,237690,51589,5708,200393,115101,47937,100287,340584,307470]
private theorem gate27985 : literalFrom 27985 inv27985=true := by decide +kernel
private theorem range27985 : OnRange 27985 28001 := literal_range gate27985
private def inv28001 : List Nat := [326831,328325,290521,169066,243083,250551,27034,265789,6894,53493,257716,189356,335595,192049,278850,66912]
private theorem gate28001 : literalFrom 28001 inv28001=true := by decide +kernel
private theorem range28001 : OnRange 28001 28017 := literal_range gate28001
private def inv28017 : List Nat := [241689,54110,320994,126686,121902,218116,205642,114632,112504,90402,20694,65417,10795,244067,254941,91141]
private theorem gate28017 : literalFrom 28017 inv28017=true := by decide +kernel
private theorem range28017 : OnRange 28017 28033 := literal_range gate28017
theorem complete : OnRange 27905 28033 := (range_join (range_join (range_join range27905 range27921) (range_join range27937 range27953)) (range_join (range_join range27969 range27985) (range_join range28001 range28017)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates27905To28033
