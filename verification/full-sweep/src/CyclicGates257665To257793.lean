import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates257665To257793
open BaseSweep
private def inv257665 : List Nat := [316204,82094,4990,64955,93998,344977,223078,155006,70858,59052,208413,12654,336132,276355,185863,4921]
private theorem gate257665 : literalFrom 257665 inv257665=true := by decide +kernel
private theorem range257665 : OnRange 257665 257681 := literal_range gate257665
private def inv257681 : List Nat := [42687,327917,215955,161879,343142,141207,85603,197080,2072,274486,196426,105943,262018,111307,279554,58574]
private theorem gate257681 : literalFrom 257681 inv257681=true := by decide +kernel
private theorem range257681 : OnRange 257681 257697 := literal_range gate257681
private def inv257697 : List Nat := [1368,261133,257215,229325,18709,269675,97024,178205,24505,321642,139224,213513,70679,328742,6863,234808]
private theorem gate257697 : literalFrom 257697 inv257697=true := by decide +kernel
private theorem range257697 : OnRange 257697 257713 := literal_range gate257697
private def inv257713 : List Nat := [137648,158085,300807,28011,164946,274041,229836,238738,180199,155919,194378,186709,158092,245804,80605,170655]
private theorem gate257713 : literalFrom 257713 inv257713=true := by decide +kernel
private theorem range257713 : OnRange 257713 257729 := literal_range gate257713
private def inv257729 : List Nat := [322988,209049,269224,308638,242872,532,189449,37593,211871,353802,306635,163114,106338,188428,217212,351105]
private theorem gate257729 : literalFrom 257729 inv257729=true := by decide +kernel
private theorem range257729 : OnRange 257729 257745 := literal_range gate257729
private def inv257745 : List Nat := [211140,444,8759,133511,229379,140963,332287,325186,167635,78778,76232,125254,86744,110100,292929,250467]
private theorem gate257745 : literalFrom 257745 inv257745=true := by decide +kernel
private theorem range257745 : OnRange 257745 257761 := literal_range gate257745
private def inv257761 : List Nat := [119572,197521,132728,269283,341283,210562,282339,30320,15507,258553,256893,133680,297354,9290,292449,234002]
private theorem gate257761 : literalFrom 257761 inv257761=true := by decide +kernel
private theorem range257761 : OnRange 257761 257777 := literal_range gate257761
private def inv257777 : List Nat := [241074,73633,258478,242146,260260,14540,57041,44579,73921,325396,86235,283722,63278,124641,204963,108953]
private theorem gate257777 : literalFrom 257777 inv257777=true := by decide +kernel
private theorem range257777 : OnRange 257777 257793 := literal_range gate257777
theorem complete : OnRange 257665 257793 := (range_join (range_join (range_join range257665 range257681) (range_join range257697 range257713)) (range_join (range_join range257729 range257745) (range_join range257761 range257777)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates257665To257793
