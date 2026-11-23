import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates94977To95105
open BaseSweep
private def inv94977 : List Nat := [26676,41903,201612,242613,211090,345121,244642,239186,172307,326792,326520,199713,77351,341280,341213,29402]
private theorem gate94977 : literalFrom 94977 inv94977=true := by decide +kernel
private theorem range94977 : OnRange 94977 94993 := literal_range gate94977
private def inv94993 : List Nat := [30957,172093,94208,27342,14993,181074,250210,146565,154675,28929,221681,115680,277418,110837,52690,332146]
private theorem gate94993 : literalFrom 94993 inv94993=true := by decide +kernel
private theorem range94993 : OnRange 94993 95009 := literal_range gate94993
private def inv95009 : List Nat := [76078,274532,213533,213087,336566,22437,199921,216434,335642,40543,324005,25426,181060,277607,63453,308645]
private theorem gate95009 : literalFrom 95009 inv95009=true := by decide +kernel
private theorem range95009 : OnRange 95009 95025 := literal_range gate95009
private def inv95025 : List Nat := [112131,143997,159200,344857,39472,249420,48035,106042,111320,287459,176746,278349,316372,294545,312999,83427]
private theorem gate95025 : literalFrom 95025 inv95025=true := by decide +kernel
private theorem range95025 : OnRange 95025 95041 := literal_range gate95025
private def inv95041 : List Nat := [107415,21655,197193,334734,55502,75862,26757,96064,174804,100453,130447,243458,182285,288554,234091,259818]
private theorem gate95041 : literalFrom 95041 inv95041=true := by decide +kernel
private theorem range95041 : OnRange 95041 95057 := literal_range gate95041
private def inv95057 : List Nat := [204406,169219,259165,190229,110020,61351,191479,310155,121103,129163,148709,312706,99177,256694,152940,220540]
private theorem gate95057 : literalFrom 95057 inv95057=true := by decide +kernel
private theorem range95057 : OnRange 95057 95073 := literal_range gate95057
private def inv95073 : List Nat := [255076,10781,292623,69980,153698,262031,159970,327244,62792,90008,224196,132902,157836,180504,194922,181931]
private theorem gate95073 : literalFrom 95073 inv95073=true := by decide +kernel
private theorem range95073 : OnRange 95073 95089 := literal_range gate95073
private def inv95089 : List Nat := [260827,17471,79593,61354,308775,333865,90141,110978,146952,266089,181407,31291,288281,329873,42064,319651]
private theorem gate95089 : literalFrom 95089 inv95089=true := by decide +kernel
private theorem range95089 : OnRange 95089 95105 := literal_range gate95089
theorem complete : OnRange 94977 95105 := (range_join (range_join (range_join range94977 range94993) (range_join range95009 range95025)) (range_join (range_join range95041 range95057) (range_join range95073 range95089)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates94977To95105
