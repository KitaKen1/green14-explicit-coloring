import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates101889To102017
open BaseSweep
private def inv101889 : List Nat := [310598,62240,327394,175624,268717,53343,142541,6297,310591,122311,351582,195401,307839,203693,121554,59450]
private theorem gate101889 : literalFrom 101889 inv101889=true := by decide +kernel
private theorem range101889 : OnRange 101889 101905 := literal_range gate101889
private def inv101905 : List Nat := [188716,44325,339299,109331,18009,169794,53275,298659,133390,88723,41088,155642,161300,173111,46937,310288]
private theorem gate101905 : literalFrom 101905 inv101905=true := by decide +kernel
private theorem range101905 : OnRange 101905 101921 := literal_range gate101905
private def inv101921 : List Nat := [213385,307056,54979,167685,123311,250697,27332,72033,162150,116440,320637,55499,199182,60079,24657,300118]
private theorem gate101921 : literalFrom 101921 inv101921=true := by decide +kernel
private theorem range101921 : OnRange 101921 101937 := literal_range gate101921
private def inv101937 : List Nat := [231936,226470,301416,157649,173277,175802,85191,150539,286805,98315,152095,102546,278043,318155,131978,317975]
private theorem gate101937 : literalFrom 101937 inv101937=true := by decide +kernel
private theorem range101937 : OnRange 101937 101953 := literal_range gate101937
private def inv101953 : List Nat := [8038,18776,323074,97659,104198,159727,247061,319757,196542,71592,240682,242007,343300,267305,300885,217689]
private theorem gate101953 : literalFrom 101953 inv101953=true := by decide +kernel
private theorem range101953 : OnRange 101953 101969 := literal_range gate101953
private def inv101969 : List Nat := [264170,342623,247772,160532,294582,250850,228264,98432,161827,347342,78876,11253,321529,6250,256984,270183]
private theorem gate101969 : literalFrom 101969 inv101969=true := by decide +kernel
private theorem range101969 : OnRange 101969 101985 := literal_range gate101969
private def inv101985 : List Nat := [108439,93121,202019,175417,223727,209402,278460,73155,279917,187933,209687,187575,256122,159317,154904,126086]
private theorem gate101985 : literalFrom 101985 inv101985=true := by decide +kernel
private theorem range101985 : OnRange 101985 102001 := literal_range gate101985
private def inv102001 : List Nat := [147030,41178,281074,103365,166423,73791,283727,52554,297208,340370,276193,124154,29240,342246,25367,181523]
private theorem gate102001 : literalFrom 102001 inv102001=true := by decide +kernel
private theorem range102001 : OnRange 102001 102017 := literal_range gate102001
theorem complete : OnRange 101889 102017 := (range_join (range_join (range_join range101889 range101905) (range_join range101921 range101937)) (range_join (range_join range101953 range101969) (range_join range101985 range102001)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates101889To102017
