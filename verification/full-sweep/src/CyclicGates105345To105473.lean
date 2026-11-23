import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates105345To105473
open BaseSweep
private def inv105345 : List Nat := [166225,313892,79852,130433,6474,87605,114781,183362,265962,323688,205959,30451,57209,249337,73995,336744]
private theorem gate105345 : literalFrom 105345 inv105345=true := by decide +kernel
private theorem range105345 : OnRange 105345 105361 := literal_range gate105345
private def inv105361 : List Nat := [222539,352011,260348,202414,177744,84330,28780,165069,217280,24408,306010,348205,57782,354069,260742,145394]
private theorem gate105361 : literalFrom 105361 inv105361=true := by decide +kernel
private theorem range105361 : OnRange 105361 105377 := literal_range gate105361
private def inv105377 : List Nat := [238580,298882,153765,224654,202146,11078,152959,266146,128054,51051,59109,110535,104997,32270,287089,251872]
private theorem gate105377 : literalFrom 105377 inv105377=true := by decide +kernel
private theorem range105377 : OnRange 105377 105393 := literal_range gate105377
private def inv105393 : List Nat := [267394,74236,224975,55544,17134,300459,95800,350600,200995,194361,8585,79271,311239,5489,176248,46180]
private theorem gate105393 : literalFrom 105393 inv105393=true := by decide +kernel
private theorem range105393 : OnRange 105393 105409 := literal_range gate105393
private def inv105409 : List Nat := [84746,192827,104602,66439,281890,39825,206598,126840,108972,58732,290256,219998,209695,329737,25777,58648]
private theorem gate105409 : literalFrom 105409 inv105409=true := by decide +kernel
private theorem range105409 : OnRange 105409 105425 := literal_range gate105409
private def inv105425 : List Nat := [331781,285720,132355,229969,91609,219137,163606,270380,45171,322152,274808,75107,346495,189476,233107,278424]
private theorem gate105425 : literalFrom 105425 inv105425=true := by decide +kernel
private theorem range105425 : OnRange 105425 105441 := literal_range gate105425
private def inv105441 : List Nat := [100913,276658,64521,283131,131946,255560,92430,165562,38955,342706,224029,333507,180176,18556,245207,206941]
private theorem gate105441 : literalFrom 105441 inv105441=true := by decide +kernel
private theorem range105441 : OnRange 105441 105457 := literal_range gate105441
private def inv105457 : List Nat := [227853,60235,38145,160786,7092,247707,39914,243933,279517,196299,160819,303545,226480,230341,181929,194924]
private theorem gate105457 : literalFrom 105457 inv105457=true := by decide +kernel
private theorem range105457 : OnRange 105457 105473 := literal_range gate105457
theorem complete : OnRange 105345 105473 := (range_join (range_join (range_join range105345 range105361) (range_join range105377 range105393)) (range_join (range_join range105409 range105425) (range_join range105441 range105457)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates105345To105473
