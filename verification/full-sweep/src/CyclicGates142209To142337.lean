import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates142209To142337
open BaseSweep
private def inv142209 : List Nat := [26830,167743,179967,236537,171900,187056,232810,220616,306785,144540,24018,132331,12598,348509,121813,28845]
private theorem gate142209 : literalFrom 142209 inv142209=true := by decide +kernel
private theorem range142209 : OnRange 142209 142225 := literal_range gate142209
private def inv142225 : List Nat := [179608,344070,112179,279895,114803,54925,147105,49170,26265,4277,193881,249440,119472,27791,254419,177696]
private theorem gate142225 : literalFrom 142225 inv142225=true := by decide +kernel
private theorem range142225 : OnRange 142225 142241 := literal_range gate142225
private def inv142241 : List Nat := [322859,105285,263319,406,330798,136840,21799,303936,183518,253550,203259,119300,66789,339295,68925,66018]
private theorem gate142241 : literalFrom 142241 inv142241=true := by decide +kernel
private theorem range142241 : OnRange 142241 142257 := literal_range gate142241
private def inv142257 : List Nat := [24430,247668,298518,159291,345781,13476,350122,268398,256325,154682,307372,55772,223973,33393,238603,39952]
private theorem gate142257 : literalFrom 142257 inv142257=true := by decide +kernel
private theorem range142257 : OnRange 142257 142273 := literal_range gate142257
private def inv142273 : List Nat := [222480,236414,310221,65172,228647,173211,211718,218684,157116,82645,193965,333053,12174,245931,42271,209110]
private theorem gate142273 : literalFrom 142273 inv142273=true := by decide +kernel
private theorem range142273 : OnRange 142273 142289 := literal_range gate142273
private def inv142289 : List Nat := [326261,325315,18752,85662,55812,242501,69553,308136,70172,256034,253632,306743,26240,67132,204091,135868]
private theorem gate142289 : literalFrom 142289 inv142289=true := by decide +kernel
private theorem range142289 : OnRange 142289 142305 := literal_range gate142289
private def inv142305 : List Nat := [106060,163477,210068,16280,225125,32089,108102,236560,191081,144084,25503,336812,189206,137428,258416,223004]
private theorem gate142305 : literalFrom 142305 inv142305=true := by decide +kernel
private theorem range142305 : OnRange 142305 142321 := literal_range gate142305
private def inv142321 : List Nat := [100285,47939,40804,214952,26136,141697,275217,23208,39936,9183,99571,56424,312081,123682,229552,218359]
private theorem gate142321 : literalFrom 142321 inv142321=true := by decide +kernel
private theorem range142321 : OnRange 142321 142337 := literal_range gate142321
theorem complete : OnRange 142209 142337 := (range_join (range_join (range_join range142209 range142225) (range_join range142241 range142257)) (range_join (range_join range142273 range142289) (range_join range142305 range142321)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates142209To142337
