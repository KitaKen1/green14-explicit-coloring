import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates206209To206337
open BaseSweep
private def inv206209 : List Nat := [22654,324369,5529,160878,90506,305240,118720,234616,108357,266742,323391,276986,183613,250673,61714,125532]
private theorem gate206209 : literalFrom 206209 inv206209=true := by decide +kernel
private theorem range206209 : OnRange 206209 206225 := literal_range gate206209
private def inv206225 : List Nat := [3735,112759,298816,3826,231727,119536,231242,67226,174382,220711,295262,111630,285972,219085,107325,142344]
private theorem gate206225 : literalFrom 206225 inv206225=true := by decide +kernel
private theorem range206225 : OnRange 206225 206241 := literal_range gate206225
private def inv206241 : List Nat := [306540,80557,307889,212348,294028,100139,36305,256939,36406,292973,225793,53532,36541,254853,177677,93026]
private theorem gate206241 : literalFrom 206241 inv206241=true := by decide +kernel
private theorem range206241 : OnRange 206241 206257 := literal_range gate206241
private def inv206257 : List Nat := [7900,232689,56416,347978,2635,200673,102977,138521,315110,209553,269104,130246,248352,345711,74582,270609]
private theorem gate206257 : literalFrom 206257 inv206257=true := by decide +kernel
private theorem range206257 : OnRange 206257 206273 := literal_range gate206257
private def inv206273 : List Nat := [324452,350919,275289,292012,293115,26140,89115,177561,352580,317018,56631,117849,105678,163850,109945,59266]
private theorem gate206273 : literalFrom 206273 inv206273=true := by decide +kernel
private theorem range206273 : OnRange 206273 206289 := literal_range gate206273
private def inv206289 : List Nat := [252723,334239,71935,174418,249886,102290,163070,152610,207215,329826,242499,55814,296131,147632,206352,127132]
private theorem gate206289 : literalFrom 206289 inv206289=true := by decide +kernel
private theorem range206289 : OnRange 206289 206305 := literal_range gate206289
private def inv206305 : List Nat := [263236,126382,85311,143616,345522,90776,124471,114419,124669,214426,163681,74473,34335,225742,349333,10130]
private theorem gate206305 : literalFrom 206305 inv206305=true := by decide +kernel
private theorem range206305 : OnRange 206305 206321 := literal_range gate206305
private def inv206321 : List Nat := [213330,303782,43042,328184,235555,163595,237330,345212,21638,21188,115844,309530,341632,287486,260416,107551]
private theorem gate206321 : literalFrom 206321 inv206321=true := by decide +kernel
private theorem range206321 : OnRange 206321 206337 := literal_range gate206321
theorem complete : OnRange 206209 206337 := (range_join (range_join (range_join range206209 range206225) (range_join range206241 range206257)) (range_join (range_join range206273 range206289) (range_join range206305 range206321)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates206209To206337
