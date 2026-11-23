import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates296321To296449
open BaseSweep
private def inv296321 : List Nat := [63069,91180,135596,313418,48871,21090,191170,290381,71145,182978,167775,235345,194148,100746,91176,219622]
private theorem gate296321 : literalFrom 296321 inv296321=true := by decide +kernel
private theorem range296321 : OnRange 296321 296337 := literal_range gate296321
private def inv296337 : List Nat := [68392,333824,338781,344759,149282,267931,110567,181769,172914,267222,247639,257101,315693,46685,154688,282926]
private theorem gate296337 : literalFrom 296337 inv296337=true := by decide +kernel
private theorem range296337 : OnRange 296337 296353 := literal_range gate296337
private def inv296353 : List Nat := [64131,184350,276435,291573,206164,107789,212506,68358,221857,62655,335240,191818,177230,129838,200402,740]
private theorem gate296353 : literalFrom 296353 inv296353=true := by decide +kernel
private theorem range296353 : OnRange 296353 296369 := literal_range gate296353
private def inv296369 : List Nat := [123839,59569,317611,76580,304521,326857,189836,159648,317387,315429,295940,114736,297663,216903,73854,193383]
private theorem gate296369 : literalFrom 296369 inv296369=true := by decide +kernel
private theorem range296369 : OnRange 296369 296385 := literal_range gate296369
private def inv296385 : List Nat := [156663,271903,307837,195403,197566,284011,58679,306126,235856,140553,341605,269013,41834,56159,158610,33349]
private theorem gate296385 : literalFrom 296385 inv296385=true := by decide +kernel
private theorem range296385 : OnRange 296385 296401 := literal_range gate296385
private def inv296401 : List Nat := [249669,114749,163492,49978,18879,54441,175082,98794,238614,342024,211583,339655,196179,26551,34441,147731]
private theorem gate296401 : literalFrom 296401 inv296401=true := by decide +kernel
private theorem range296401 : OnRange 296401 296417 := literal_range gate296401
private def inv296417 : List Nat := [118286,292932,121167,219904,255999,21731,133247,202393,3973,173407,343557,40632,93675,201263,53638,238617]
private theorem gate296417 : literalFrom 296417 inv296417=true := by decide +kernel
private theorem range296417 : OnRange 296417 296433 := literal_range gate296417
private def inv296433 : List Nat := [285269,230378,170244,290476,50778,182995,55066,63511,110840,231359,306800,293131,77338,108400,102731,131155]
private theorem gate296433 : literalFrom 296433 inv296433=true := by decide +kernel
private theorem range296433 : OnRange 296433 296449 := literal_range gate296433
theorem complete : OnRange 296321 296449 := (range_join (range_join (range_join range296321 range296337) (range_join range296353 range296369)) (range_join (range_join range296385 range296401) (range_join range296417 range296433)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates296321To296449
