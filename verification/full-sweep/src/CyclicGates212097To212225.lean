import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates212097To212225
open BaseSweep
private def inv212097 : List Nat := [52603,324054,234386,349288,126325,160346,93323,333486,16836,199173,245527,218758,223429,196951,240979,170875]
private theorem gate212097 : literalFrom 212097 inv212097=true := by decide +kernel
private theorem range212097 : OnRange 212097 212113 := literal_range gate212097
private def inv212113 : List Nat := [341117,179960,75639,301377,203746,109216,300419,248303,288467,272563,333396,192592,41838,199986,336336,12525]
private theorem gate212113 : literalFrom 212113 inv212113=true := by decide +kernel
private theorem range212113 : OnRange 212113 212129 := literal_range gate212113
private def inv212129 : List Nat := [120977,216858,271242,323815,344644,353825,260319,324497,155426,115432,283858,123354,46907,167053,217147,8115]
private theorem gate212129 : literalFrom 212129 inv212129=true := by decide +kernel
private theorem range212129 : OnRange 212129 212145 := literal_range gate212129
private def inv212145 : List Nat := [318025,45164,291710,221950,191270,106965,297725,70761,262660,182715,209284,258341,14888,271301,216648,156007]
private theorem gate212145 : literalFrom 212145 inv212145=true := by decide +kernel
private theorem range212145 : OnRange 212145 212161 := literal_range gate212145
private def inv212161 : List Nat := [177826,256627,255375,217037,266152,309522,187944,82779,16355,119596,117812,261000,43288,106482,49092,124522]
private theorem gate212161 : literalFrom 212161 inv212161=true := by decide +kernel
private theorem range212161 : OnRange 212161 212177 := literal_range gate212161
private def inv212177 : List Nat := [235791,245353,1588,269573,343484,334746,214042,118279,69678,54052,197494,336974,138789,81999,67841,73486]
private theorem gate212177 : literalFrom 212177 inv212177=true := by decide +kernel
private theorem range212177 : OnRange 212177 212193 := literal_range gate212177
private def inv212193 : List Nat := [49178,213717,197181,316531,245129,63526,12070,171472,246592,85721,241893,56071,196771,180650,64677,270813]
private theorem gate212193 : literalFrom 212193 inv212193=true := by decide +kernel
private theorem range212193 : OnRange 212193 212209 := literal_range gate212193
private def inv212209 : List Nat := [287369,38432,58475,95544,76913,348309,118811,94260,89842,248382,327846,61703,205132,168950,283956,7551]
private theorem gate212209 : literalFrom 212209 inv212209=true := by decide +kernel
private theorem range212209 : OnRange 212209 212225 := literal_range gate212209
theorem complete : OnRange 212097 212225 := (range_join (range_join (range_join range212097 range212113) (range_join range212129 range212145)) (range_join (range_join range212161 range212177) (range_join range212193 range212209)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates212097To212225
