import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates133761To133889
open BaseSweep
private def inv133761 : List Nat := [259229,152941,198135,144394,137901,318356,293218,351512,318084,168924,321480,101034,351430,35678,106334,145843]
private theorem gate133761 : literalFrom 133761 inv133761=true := by decide +kernel
private theorem range133761 : OnRange 133761 133777 := literal_range gate133761
private def inv133777 : List Nat := [39679,220198,250510,197408,293860,309393,67000,246025,231590,199915,181871,275360,262199,193368,110561,177222]
private theorem gate133777 : literalFrom 133777 inv133777=true := by decide +kernel
private theorem range133777 : OnRange 133777 133793 := literal_range gate133777
private def inv133793 : List Nat := [53757,281719,198935,353684,319217,320107,15896,291541,95928,159584,187161,260467,11423,38365,115020,168177]
private theorem gate133793 : literalFrom 133793 inv133793=true := by decide +kernel
private theorem range133793 : OnRange 133793 133809 := literal_range gate133793
private def inv133809 : List Nat := [119411,117321,309085,6066,174144,331904,161917,302817,308441,3524,271481,6987,297770,37725,324503,14008]
private theorem gate133809 : literalFrom 133809 inv133809=true := by decide +kernel
private theorem range133809 : OnRange 133809 133825 := literal_range gate133809
private def inv133825 : List Nat := [246082,233457,335054,310065,342520,153361,348903,223466,14015,172020,226831,265191,110523,5223,6851,252593]
private theorem gate133825 : literalFrom 133825 inv133825=true := by decide +kernel
private theorem range133825 : OnRange 133825 133841 := literal_range gate133825
private def inv133841 : List Nat := [230556,237241,165470,62067,19255,22614,177128,205990,285857,332990,77628,101683,342403,3396,220696,348147]
private theorem gate133841 : literalFrom 133841 inv133841=true := by decide +kernel
private theorem range133841 : OnRange 133841 133857 := literal_range gate133841
private def inv133857 : List Nat := [264935,19404,182419,63203,116784,196366,116949,71046,129355,135407,21700,326498,249230,178008,8874,292464]
private theorem gate133857 : literalFrom 133857 inv133857=true := by decide +kernel
private theorem range133857 : OnRange 133857 133873 := literal_range gate133857
private def inv133873 : List Nat := [290903,252947,112937,61724,170054,281050,144135,336144,190831,15992,259485,254807,92724,136223,279618,203007]
private theorem gate133873 : literalFrom 133873 inv133873=true := by decide +kernel
private theorem range133873 : OnRange 133873 133889 := literal_range gate133873
theorem complete : OnRange 133761 133889 := (range_join (range_join (range_join range133761 range133777) (range_join range133793 range133809)) (range_join (range_join range133825 range133841) (range_join range133857 range133873)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates133761To133889
