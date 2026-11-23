import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates224257To224385
open BaseSweep
private def inv224257 : List Nat := [236672,291793,275707,199978,227394,224663,35902,282303,188,311186,127812,136077,6117,239464,256076,251266]
private theorem gate224257 : literalFrom 224257 inv224257=true := by decide +kernel
private theorem range224257 : OnRange 224257 224273 := literal_range gate224257
private def inv224273 : List Nat := [340647,351162,158409,25344,30140,183599,323621,116677,174619,91429,22713,53051,333953,350802,127521,127958]
private theorem gate224273 : literalFrom 224273 inv224273=true := by decide +kernel
private theorem range224273 : OnRange 224273 224289 := literal_range gate224273
private def inv224289 : List Nat := [295735,337871,15291,342926,334584,285494,189932,330839,309903,57499,343217,222562,179061,263294,55389,120645]
private theorem gate224289 : literalFrom 224289 inv224289=true := by decide +kernel
private theorem range224289 : OnRange 224289 224305 := literal_range gate224289
private def inv224305 : List Nat := [323822,38514,30643,307280,29079,225411,147267,306390,2434,166748,236565,97951,53089,288774,207074,203652]
private theorem gate224305 : literalFrom 224305 inv224305=true := by decide +kernel
private theorem range224305 : OnRange 224305 224321 := literal_range gate224305
private def inv224321 : List Nat := [194026,201499,252673,109711,273868,17176,172789,247577,158851,26295,80802,276955,73770,26901,155816,248162]
private theorem gate224321 : literalFrom 224321 inv224321=true := by decide +kernel
private theorem range224321 : OnRange 224321 224337 := literal_range gate224321
private def inv224337 : List Nat := [168893,351384,278363,75805,209868,141089,34959,210200,39338,270687,349429,118562,183533,190375,202032,319146]
private theorem gate224337 : literalFrom 224337 inv224337=true := by decide +kernel
private theorem range224337 : OnRange 224337 224353 := literal_range gate224337
private def inv224353 : List Nat := [34520,208583,317512,5115,349385,248264,124696,214354,216008,232626,113684,105093,269066,343274,145918,341256]
private theorem gate224353 : literalFrom 224353 inv224353=true := by decide +kernel
private theorem range224353 : OnRange 224353 224369 := literal_range gate224353
private def inv224369 : List Nat := [260403,222082,102260,252891,115198,291819,55147,279244,136003,320647,290344,334309,269710,157315,75811,341838]
private theorem gate224369 : literalFrom 224369 inv224369=true := by decide +kernel
private theorem range224369 : OnRange 224369 224385 := literal_range gate224369
theorem complete : OnRange 224257 224385 := (range_join (range_join (range_join range224257 range224273) (range_join range224289 range224305)) (range_join (range_join range224321 range224337) (range_join range224353 range224369)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates224257To224385
