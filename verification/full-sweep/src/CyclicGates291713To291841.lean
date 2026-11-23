import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates291713To291841
open BaseSweep
private def inv291713 : List Nat := [264186,174187,313819,168990,144140,305444,306751,177878,90704,300402,302864,309329,287745,206811,218382,51158]
private theorem gate291713 : literalFrom 291713 inv291713=true := by decide +kernel
private theorem range291713 : OnRange 291713 291729 := literal_range gate291713
private def inv291729 : List Nat := [18125,261319,253458,122855,61638,202664,245399,293232,179478,55691,198648,279976,148726,187189,102097,164631]
private theorem gate291729 : literalFrom 291729 inv291729=true := by decide +kernel
private theorem range291729 : OnRange 291729 291745 := literal_range gate291729
private def inv291745 : List Nat := [200706,224435,335038,101737,16205,187077,106211,55205,247067,101101,193510,65575,125289,273287,320124,34948]
private theorem gate291745 : literalFrom 291745 inv291745=true := by decide +kernel
private theorem range291745 : OnRange 291745 291761 := literal_range gate291745
private def inv291761 : List Nat := [257092,295705,256613,343327,23733,186377,186261,60545,231175,334300,76158,303124,257232,183477,317962,48313]
private theorem gate291761 : literalFrom 291761 inv291761=true := by decide +kernel
private theorem range291761 : OnRange 291761 291777 := literal_range gate291761
private def inv291777 : List Nat := [141717,206677,195477,300386,73110,190437,346996,133640,73024,35909,253379,134323,231453,109899,273709,117628]
private theorem gate291777 : literalFrom 291777 inv291777=true := by decide +kernel
private theorem range291777 : OnRange 291777 291793 := literal_range gate291777
private def inv291793 : List Nat := [224258,78595,72979,108073,294017,284850,150746,22947,60662,188117,50267,258312,224165,217082,345882,69910]
private theorem gate291793 : literalFrom 291793 inv291793=true := by decide +kernel
private theorem range291793 : OnRange 291793 291809 := literal_range gate291793
private def inv291809 : List Nat := [77565,63086,32153,145924,161099,24415,30953,127613,148544,239102,224374,299155,67713,20046,226169,128066]
private theorem gate291809 : literalFrom 291809 inv291809=true := by decide +kernel
private theorem range291809 : OnRange 291809 291825 := literal_range gate291809
private def inv291825 : List Nat := [317604,213522,208807,297991,348658,187827,105553,73527,218866,5513,170469,289334,187797,6523,137127,161197]
private theorem gate291825 : literalFrom 291825 inv291825=true := by decide +kernel
private theorem range291825 : OnRange 291825 291841 := literal_range gate291825
theorem complete : OnRange 291713 291841 := (range_join (range_join (range_join range291713 range291729) (range_join range291745 range291761)) (range_join (range_join range291777 range291793) (range_join range291809 range291825)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates291713To291841
