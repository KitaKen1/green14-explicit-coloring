import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates270209To270337
open BaseSweep
private def inv270209 : List Nat := [43485,41105,154845,238820,230042,114502,147900,247701,214395,162885,40313,347403,147742,222726,324167,31230]
private theorem gate270209 : literalFrom 270209 inv270209=true := by decide +kernel
private theorem range270209 : OnRange 270209 270225 := literal_range gate270209
private def inv270225 : List Nat := [274255,80599,277380,53335,197990,226755,54833,49553,166627,339369,45395,349627,122145,313667,260628,138840]
private theorem gate270225 : literalFrom 270225 inv270225=true := by decide +kernel
private theorem range270225 : OnRange 270225 270241 := literal_range gate270225
private def inv270241 : List Nat := [193972,339317,43393,247303,43217,185743,218164,128096,107898,273738,325430,211563,331997,21145,269505,261351]
private theorem gate270241 : literalFrom 270241 inv270241=true := by decide +kernel
private theorem range270241 : OnRange 270241 270257 := literal_range gate270241
private def inv270257 : List Nat := [104013,223947,54084,325878,15097,242436,289801,70302,173082,136016,335206,32195,58644,169500,336470,6936]
private theorem gate270257 : literalFrom 270257 inv270257=true := by decide +kernel
private theorem range270257 : OnRange 270257 270273 := literal_range gate270257
private def inv270273 : List Nat := [88921,352003,338569,4010,29504,182297,125512,109089,229233,291528,270784,85403,87871,155173,42353,116353]
private theorem gate270273 : literalFrom 270273 inv270273=true := by decide +kernel
private theorem range270273 : OnRange 270273 270289 := literal_range gate270273
private def inv270289 : List Nat := [61745,91035,143226,21260,163895,288959,126759,338932,313242,127257,296952,14155,251811,341449,195389,240773]
private theorem gate270289 : literalFrom 270289 inv270289=true := by decide +kernel
private theorem range270289 : OnRange 270289 270305 := literal_range gate270289
private def inv270305 : List Nat := [19188,83291,320872,39588,231891,338322,250238,109139,315934,239283,42249,169403,168633,208696,234298,221214]
private theorem gate270305 : literalFrom 270305 inv270305=true := by decide +kernel
private theorem range270305 : OnRange 270305 270321 := literal_range gate270305
private def inv270321 : List Nat := [90710,100904,195984,276903,275071,258953,186458,301586,105638,45805,188104,77802,66250,191326,44487,242464]
private theorem gate270321 : literalFrom 270321 inv270321=true := by decide +kernel
private theorem range270321 : OnRange 270321 270337 := literal_range gate270321
theorem complete : OnRange 270209 270337 := (range_join (range_join (range_join range270209 range270225) (range_join range270241 range270257)) (range_join (range_join range270273 range270289) (range_join range270305 range270321)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates270209To270337
