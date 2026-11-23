import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates145409To145537
open BaseSweep
private def inv145409 : List Nat := [191837,348597,20813,337467,175836,331644,190835,226735,43437,150072,229559,43804,321634,253053,25109,164255]
private theorem gate145409 : literalFrom 145409 inv145409=true := by decide +kernel
private theorem range145409 : OnRange 145409 145425 := literal_range gate145409
private def inv145425 : List Nat := [59200,217671,22979,239609,299120,199939,315000,262337,292232,335048,220749,142365,3184,345514,55852,36977]
private theorem gate145425 : literalFrom 145425 inv145425=true := by decide +kernel
private theorem range145425 : OnRange 145425 145441 := literal_range gate145425
private def inv145441 : List Nat := [253132,75685,61217,269370,45051,53769,6465,209809,350082,64427,123672,202710,235802,159481,293793,218313]
private theorem gate145441 : literalFrom 145441 inv145441=true := by decide +kernel
private theorem range145441 : OnRange 145441 145457 := literal_range gate145441
private def inv145457 : List Nat := [36164,152106,208244,102493,92937,270574,107769,246769,64396,202028,286535,244161,89941,210430,280297,28162]
private theorem gate145457 : literalFrom 145457 inv145457=true := by decide +kernel
private theorem range145457 : OnRange 145457 145473 := literal_range gate145457
private def inv145473 : List Nat := [126006,237541,44993,203641,134926,11673,242221,88792,289218,9174,95614,49084,274116,250107,311596,233461]
private theorem gate145473 : literalFrom 145473 inv145473=true := by decide +kernel
private theorem range145473 : OnRange 145473 145489 := literal_range gate145473
private def inv145489 : List Nat := [281553,124949,106762,262560,297990,62474,213523,104406,268892,116731,61885,143179,89086,100043,289072,338588]
private theorem gate145489 : literalFrom 145489 inv145489=true := by decide +kernel
private theorem range145489 : OnRange 145489 145505 := literal_range gate145489
private def inv145505 : List Nat := [3857,95969,137450,302834,253676,113220,249280,213145,347033,127446,72567,104976,268782,225086,92973,28776]
private theorem gate145505 : literalFrom 145505 inv145505=true := by decide +kernel
private theorem range145505 : OnRange 145505 145521 := literal_range gate145505
private def inv145521 : List Nat := [37811,314170,193167,82474,167866,19942,281516,101072,143540,112328,263220,194886,26429,123879,163655,171802]
private theorem gate145521 : literalFrom 145521 inv145521=true := by decide +kernel
private theorem range145521 : OnRange 145521 145537 := literal_range gate145521
theorem complete : OnRange 145409 145537 := (range_join (range_join (range_join range145409 range145425) (range_join range145441 range145457)) (range_join (range_join range145473 range145489) (range_join range145505 range145521)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates145409To145537
