import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates96897To97025
open BaseSweep
private def inv96897 : List Nat := [190897,278558,241461,39485,176326,242225,37301,289173,110632,261417,240081,130810,8354,127261,99427,240277]
private theorem gate96897 : literalFrom 96897 inv96897=true := by decide +kernel
private theorem range96897 : OnRange 96897 96913 := literal_range gate96897
private def inv96913 : List Nat := [204118,337210,178271,129527,182603,196723,32601,33701,205578,141436,222283,120056,72008,278865,311815,297377]
private theorem gate96913 : literalFrom 96913 inv96913=true := by decide +kernel
private theorem range96913 : OnRange 96913 96929 := literal_range gate96913
private def inv96929 : List Nat := [1389,173583,65914,247450,194971,314362,211093,199340,154148,270161,111792,345745,209724,263754,179601,162952]
private theorem gate96929 : literalFrom 96929 inv96929=true := by decide +kernel
private theorem range96929 : OnRange 96929 96945 := literal_range gate96929
private def inv96945 : List Nat := [314224,167188,321936,202429,217330,88800,334684,182263,315605,118199,227512,148271,194846,4776,250615,232616]
private theorem gate96945 : literalFrom 96945 inv96945=true := by decide +kernel
private theorem range96945 : OnRange 96945 96961 := literal_range gate96945
private def inv96961 : List Nat := [43370,268976,226503,257804,326144,170822,36341,304065,173283,263539,303566,228159,269362,316556,198657,193003]
private theorem gate96961 : literalFrom 96961 inv96961=true := by decide +kernel
private theorem range96961 : OnRange 96961 96977 := literal_range gate96961
private def inv96977 : List Nat := [186644,252652,12922,315645,347831,189009,42498,128311,136332,186181,181810,13761,189715,56873,221992,173041]
private theorem gate96977 : literalFrom 96977 inv96977=true := by decide +kernel
private theorem range96977 : OnRange 96977 96993 := literal_range gate96977
private def inv96993 : List Nat := [316315,160143,81782,93711,32867,49037,67201,37618,57009,79307,248697,321104,157780,26213,131144,142567]
private theorem gate96993 : literalFrom 96993 inv96993=true := by decide +kernel
private theorem range96993 : OnRange 96993 97009 := literal_range gate96993
private def inv97009 : List Nat := [16972,286001,84,337629,94341,233867,17873,123711,291860,67973,59489,168492,123858,216794,84625,257703]
private theorem gate97009 : literalFrom 97009 inv97009=true := by decide +kernel
private theorem range97009 : OnRange 97009 97025 := literal_range gate97009
theorem complete : OnRange 96897 97025 := (range_join (range_join (range_join range96897 range96913) (range_join range96929 range96945)) (range_join (range_join range96961 range96977) (range_join range96993 range97009)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates96897To97025
