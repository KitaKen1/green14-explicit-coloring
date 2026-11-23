import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates190337To190465
open BaseSweep
private def inv190337 : List Nat := [140025,350580,131340,158367,291421,77607,85376,120280,3088,140735,140872,85545,1463,218051,286879,22356]
private theorem gate190337 : literalFrom 190337 inv190337=true := by decide +kernel
private theorem range190337 : OnRange 190337 190353 := literal_range gate190337
private def inv190353 : List Nat := [226334,300110,34385,261765,167298,278022,267875,276612,333556,15219,90811,353510,291066,289985,90368,13778]
private theorem gate190353 : literalFrom 190353 inv190353=true := by decide +kernel
private theorem range190353 : OnRange 190353 190369 := literal_range gate190353
private def inv190369 : List Nat := [351165,254171,134975,197282,29716,170767,224350,152270,182595,284164,6361,200430,99471,285591,228900,272081]
private theorem gate190369 : literalFrom 190369 inv190369=true := by decide +kernel
private theorem range190369 : OnRange 190369 190385 := literal_range gate190369
private def inv190385 : List Nat := [233122,345668,167588,217773,256991,107057,66643,340655,330128,285573,329289,260921,51648,4453,290426,295311]
private theorem gate190385 : literalFrom 190385 inv190385=true := by decide +kernel
private theorem range190385 : OnRange 190385 190401 := literal_range gate190385
private def inv190401 : List Nat := [169911,238959,136320,21747,288958,84008,21261,75537,231738,69273,261561,120959,263445,90956,330315,216245]
private theorem gate190401 : literalFrom 190401 inv190401=true := by decide +kernel
private theorem range190401 : OnRange 190401 190417 := literal_range gate190401
private def inv190417 : List Nat := [44987,183633,299027,162245,78827,233006,262112,250054,324995,238527,266970,254008,247385,73731,120906,57354]
private theorem gate190417 : literalFrom 190417 inv190417=true := by decide +kernel
private theorem range190417 : OnRange 190417 190433 := literal_range gate190417
private def inv190433 : List Nat := [121608,212898,317136,281190,291782,7306,170145,216441,303837,242998,119051,259739,254536,282191,209892,103486]
private theorem gate190433 : literalFrom 190433 inv190433=true := by decide +kernel
private theorem range190433 : OnRange 190433 190449 := literal_range gate190433
private def inv190449 : List Nat := [263278,109944,148015,105679,225365,244177,269191,77914,246718,304820,242448,117528,166816,253825,277426,264139]
private theorem gate190449 : literalFrom 190449 inv190449=true := by decide +kernel
private theorem range190449 : OnRange 190449 190465 := literal_range gate190449
theorem complete : OnRange 190337 190465 := (range_join (range_join (range_join range190337 range190353) (range_join range190369 range190385)) (range_join (range_join range190401 range190417) (range_join range190433 range190449)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates190337To190465
