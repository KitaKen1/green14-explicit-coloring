import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates333697To333825
open BaseSweep
private def inv333697 : List Nat := [280858,260958,74310,246640,22376,78724,308289,276051,304500,236906,303807,23760,78269,155496,119953,150297]
private theorem gate333697 : literalFrom 333697 inv333697=true := by decide +kernel
private theorem range333697 : OnRange 333697 333713 := literal_range gate333697
private def inv333713 : List Nat := [286239,103208,109581,345110,181161,277065,273102,212949,319198,188436,293575,169342,17994,155858,267422,3341]
private theorem gate333713 : literalFrom 333713 inv333713=true := by decide +kernel
private theorem range333713 : OnRange 333713 333729 := literal_range gate333713
private def inv333729 : List Nat := [318151,43420,215147,353612,261092,96745,252607,50927,230337,284864,14181,257545,229210,144364,140028,274158]
private theorem gate333729 : literalFrom 333729 inv333729=true := by decide +kernel
private theorem range333729 : OnRange 333729 333745 := literal_range gate333729
private def inv333745 : List Nat := [320398,52934,3120,309688,86972,169108,237942,35587,117129,185367,187704,226187,150471,330052,337864,337294]
private theorem gate333745 : literalFrom 333745 inv333745=true := by decide +kernel
private theorem range333745 : OnRange 333745 333761 := literal_range gate333745
private def inv333761 : List Nat := [56940,109021,64812,344916,307598,88269,149440,143546,119291,176210,30736,99789,98672,278891,350797,208455]
private theorem gate333761 : literalFrom 333761 inv333761=true := by decide +kernel
private theorem range333761 : OnRange 333761 333777 := literal_range gate333761
private def inv333777 : List Nat := [307985,95157,210609,333410,266261,312843,120443,176572,316878,279365,303541,189405,331449,346286,345681,51878]
private theorem gate333777 : literalFrom 333777 inv333777=true := by decide +kernel
private theorem range333777 : OnRange 333777 333793 := literal_range gate333777
private def inv333793 : List Nat := [323843,154578,170343,3905,43631,112945,95410,59969,271360,100298,288602,11806,15575,205562,11704,275481]
private theorem gate333793 : literalFrom 333793 inv333793=true := by decide +kernel
private theorem range333793 : OnRange 333793 333809 := literal_range gate333793
private def inv333809 : List Nat := [202722,237728,87166,284423,58883,185858,336055,276315,207575,208450,264783,31415,271625,235376,285908,296338]
private theorem gate333809 : literalFrom 333809 inv333809=true := by decide +kernel
private theorem range333809 : OnRange 333809 333825 := literal_range gate333809
theorem complete : OnRange 333697 333825 := (range_join (range_join (range_join range333697 range333713) (range_join range333729 range333745)) (range_join (range_join range333761 range333777) (range_join range333793 range333809)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates333697To333825
