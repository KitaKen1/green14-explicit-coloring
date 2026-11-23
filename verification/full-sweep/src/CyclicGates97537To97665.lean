import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates97537To97665
open BaseSweep
private def inv97537 : List Nat := [132916,278205,250654,76494,285225,58469,282139,138965,311365,177659,247212,167580,270165,335411,287996,218420]
private theorem gate97537 : literalFrom 97537 inv97537=true := by decide +kernel
private theorem range97537 : OnRange 97537 97553 := literal_range gate97537
private def inv97553 : List Nat := [304497,253688,40945,328352,172195,334708,146029,53817,318864,108093,63664,136685,137192,297190,160488,307860]
private theorem gate97553 : literalFrom 97553 inv97553=true := by decide +kernel
private theorem range97553 : OnRange 97553 97569 := literal_range gate97553
private def inv97569 : List Nat := [195454,318929,99517,131503,3032,86678,331694,19357,100720,59101,29621,282406,323526,143050,107841,61559]
private theorem gate97569 : literalFrom 97569 inv97569=true := by decide +kernel
private theorem range97569 : OnRange 97569 97585 := literal_range gate97569
private def inv97585 : List Nat := [206855,12602,111017,36520,247937,182756,149804,137793,273866,109713,352936,132734,116716,25357,117603,262455]
private theorem gate97585 : literalFrom 97585 inv97585=true := by decide +kernel
private theorem range97585 : OnRange 97585 97601 := literal_range gate97585
private def inv97601 : List Nat := [81296,83328,273700,76923,348798,152939,259231,99178,149682,7147,130906,49273,13368,173216,178390,189647]
private theorem gate97601 : literalFrom 97601 inv97601=true := by decide +kernel
private theorem range97601 : OnRange 97601 97617 := literal_range gate97601
private def inv97617 : List Nat := [167222,248092,345692,79480,239432,242754,242316,294502,70040,295396,151498,34255,310335,12081,16980,203493]
private theorem gate97617 : literalFrom 97617 inv97617=true := by decide +kernel
private theorem range97617 : OnRange 97617 97633 := literal_range gate97617
private def inv97633 : List Nat := [929,183247,201832,12073,211132,98146,191990,238979,119022,354174,64675,180652,49416,43327,159268,346852]
private theorem gate97633 : literalFrom 97633 inv97633=true := by decide +kernel
private theorem range97633 : OnRange 97633 97649 := literal_range gate97633
private def inv97649 : List Nat := [69025,69115,264640,46626,306841,122598,37148,314026,173615,31226,101956,250104,106496,49538,236688,346563]
private theorem gate97649 : literalFrom 97649 inv97649=true := by decide +kernel
private theorem range97649 : OnRange 97649 97665 := literal_range gate97649
theorem complete : OnRange 97537 97665 := (range_join (range_join (range_join range97537 range97553) (range_join range97569 range97585)) (range_join (range_join range97601 range97617) (range_join range97633 range97649)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates97537To97665
