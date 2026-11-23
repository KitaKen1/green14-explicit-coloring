import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates296961To297089
open BaseSweep
private def inv296961 : List Nat := [307100,332526,227659,91169,252644,265786,251627,25516,329934,320262,314446,344283,134513,246287,232342,248774]
private theorem gate296961 : literalFrom 296961 inv296961=true := by decide +kernel
private theorem range296961 : OnRange 296961 296977 := literal_range gate296961
private def inv296977 : List Nat := [198035,183390,132030,91145,249352,205513,254689,26030,298253,240534,241960,328059,287171,234752,15338,157599]
private theorem gate296977 : literalFrom 296977 inv296977=true := by decide +kernel
private theorem range296977 : OnRange 296977 296993 := literal_range gate296977
private def inv296993 : List Nat := [82059,335568,108474,88110,218458,127789,140349,154245,281963,51390,24703,197646,191676,269620,47276,39083]
private theorem gate296993 : literalFrom 296993 inv296993=true := by decide +kernel
private theorem range296993 : OnRange 296993 297009 := literal_range gate296993
private def inv297009 : List Nat := [352353,127018,227590,145650,308962,9277,143394,90089,200103,230030,107369,235611,112952,80282,99063,162048]
private theorem gate297009 : literalFrom 297009 inv297009=true := by decide +kernel
private theorem range297009 : OnRange 297009 297025 := literal_range gate297009
private def inv297025 : List Nat := [214977,203679,324280,91574,45562,174877,240723,273442,324116,136667,348145,220698,176043,237269,49369,169444]
private theorem gate297025 : literalFrom 297025 inv297025=true := by decide +kernel
private theorem range297025 : OnRange 297025 297041 := literal_range gate297025
private def inv297041 : List Nat := [41958,103254,179737,226069,186909,13651,74562,104125,49390,168174,188451,293781,161734,350142,34170,254661]
private theorem gate297041 : literalFrom 297041 inv297041=true := by decide +kernel
private theorem range297041 : OnRange 297041 297057 := literal_range gate297041
private def inv297057 : List Nat := [320365,326102,49770,214898,189041,327338,135653,281122,150997,210414,153887,320018,63819,210633,14307,255277]
private theorem gate297057 : literalFrom 297057 inv297057=true := by decide +kernel
private theorem range297057 : OnRange 297057 297073 := literal_range gate297057
private def inv297073 : List Nat := [191458,261248,240970,301371,229809,319430,246386,122480,110346,107190,69036,178745,276358,290494,292394,323059]
private theorem gate297073 : literalFrom 297073 inv297073=true := by decide +kernel
private theorem range297073 : OnRange 297073 297089 := literal_range gate297073
theorem complete : OnRange 296961 297089 := (range_join (range_join (range_join range296961 range296977) (range_join range296993 range297009)) (range_join (range_join range297025 range297041) (range_join range297057 range297073)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates296961To297089
