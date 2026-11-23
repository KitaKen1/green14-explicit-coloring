import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates118273To118401
open BaseSweep
private def inv118273 : List Nat := [257860,252975,211634,259507,44789,140258,212184,284624,8498,20803,158401,221197,206569,296417,61370,103836]
private theorem gate118273 : literalFrom 118273 inv118273=true := by decide +kernel
private theorem range118273 : OnRange 118273 118289 := literal_range gate118273
private def inv118289 : List Nat := [283566,257164,50172,136791,163665,29271,15167,342833,88275,64527,126621,141957,287796,21668,56525,152506]
private theorem gate118289 : literalFrom 118289 inv118289=true := by decide +kernel
private theorem range118289 : OnRange 118289 118305 := literal_range gate118289
private def inv118305 : List Nat := [246395,307214,238296,234305,283554,274879,117166,12275,142720,67986,84174,279279,270904,189901,69672,72043]
private theorem gate118305 : literalFrom 118305 inv118305=true := by decide +kernel
private theorem range118305 : OnRange 118305 118321 := literal_range gate118305
private def inv118321 : List Nat := [254219,51680,240267,54386,69914,244923,50540,303983,324862,61707,512,21411,56343,286069,129340,94213]
private theorem gate118321 : literalFrom 118321 inv118321=true := by decide +kernel
private theorem range118321 : OnRange 118321 118337 := literal_range gate118321
private def inv118337 : List Nat := [193119,53170,172697,19218,47600,267314,292493,195326,134673,218734,180502,157838,159103,221379,256774,338815]
private theorem gate118337 : literalFrom 118337 inv118337=true := by decide +kernel
private theorem range118337 : OnRange 118337 118353 := literal_range gate118337
private def inv118353 : List Nat := [107973,220216,332505,13396,270097,214964,289011,95966,90161,190465,13039,137510,210171,261836,42959,268704]
private theorem gate118353 : literalFrom 118353 inv118353=true := by decide +kernel
private theorem range118353 : OnRange 118353 118369 := literal_range gate118353
private def inv118369 : List Nat := [47035,34598,213366,131287,46345,309420,93305,209496,126780,142486,202155,61232,135072,99372,160856,264789]
private theorem gate118369 : literalFrom 118369 inv118369=true := by decide +kernel
private theorem range118369 : OnRange 118369 118385 := literal_range gate118369
private def inv118385 : List Nat := [295804,333630,130597,349785,36412,149630,234440,110137,56898,188612,11623,19173,341164,272173,304082,249863]
private theorem gate118385 : literalFrom 118385 inv118385=true := by decide +kernel
private theorem range118385 : OnRange 118385 118401 := literal_range gate118385
theorem complete : OnRange 118273 118401 := (range_join (range_join (range_join range118273 range118289) (range_join range118305 range118321)) (range_join (range_join range118337 range118353) (range_join range118369 range118385)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates118273To118401
