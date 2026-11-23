import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates119937To120065
open BaseSweep
private def inv119937 : List Nat := [128410,166900,153706,41471,295978,115236,89793,321888,260764,222102,56087,140621,341077,113716,308418,198804]
private theorem gate119937 : literalFrom 119937 inv119937=true := by decide +kernel
private theorem range119937 : OnRange 119937 119953 := literal_range gate119937
private def inv119953 : List Nat := [333711,204005,213765,20684,135932,107441,299974,138634,344082,164114,331539,301704,107101,58491,6137,285439]
private theorem gate119953 : literalFrom 119953 inv119953=true := by decide +kernel
private theorem range119953 : OnRange 119953 119969 := literal_range gate119953
private def inv119969 : List Nat := [117995,212808,137440,173964,37650,240844,322109,196638,152104,36166,135346,76716,209177,141030,280091,277936]
private theorem gate119969 : literalFrom 119969 inv119969=true := by decide +kernel
private theorem range119969 : OnRange 119969 119985 := literal_range gate119969
private def inv119985 : List Nat := [108471,134092,170077,55557,260692,184869,166469,297925,320044,43968,283553,235993,238297,188695,274745,71743]
private theorem gate119985 : literalFrom 119985 inv119985=true := by decide +kernel
private theorem range119985 : OnRange 119985 120001 := literal_range gate119985
private def inv120001 : List Nat := [88917,221213,83982,208697,289877,69472,288458,279392,158464,258320,314062,274730,203084,283700,328703,297275]
private theorem gate120001 : literalFrom 120001 inv120001=true := by decide +kernel
private theorem range120001 : OnRange 120001 120017 := literal_range gate120001
private def inv120017 : List Nat := [332550,65958,163301,5783,225727,229973,215787,94116,339022,316154,193517,5759,217810,29928,281936,319574]
private theorem gate120017 : literalFrom 120017 inv120017=true := by decide +kernel
private theorem range120017 : OnRange 120017 120033 := literal_range gate120017
private def inv120033 : List Nat := [233736,131252,49629,81391,321798,78869,161860,185766,92683,21106,10274,121584,17794,318185,107807,247944]
private theorem gate120033 : literalFrom 120033 inv120033=true := by decide +kernel
private theorem range120033 : OnRange 120033 120049 := literal_range gate120033
private def inv120049 : List Nat := [31818,329950,231337,325376,54131,34880,132017,96924,282294,312434,4884,245582,333520,8850,308148,88891]
private theorem gate120049 : literalFrom 120049 inv120049=true := by decide +kernel
private theorem range120049 : OnRange 120049 120065 := literal_range gate120049
theorem complete : OnRange 119937 120065 := (range_join (range_join (range_join range119937 range119953) (range_join range119969 range119985)) (range_join (range_join range120001 range120017) (range_join range120033 range120049)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates119937To120065
