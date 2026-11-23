import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates255489To255617
open BaseSweep
private def inv255489 : List Nat := [191475,207096,104813,32232,101423,294906,184107,250978,43938,347061,190978,218126,254254,228799,286943,178264]
private theorem gate255489 : literalFrom 255489 inv255489=true := by decide +kernel
private theorem range255489 : OnRange 255489 255505 := literal_range gate255489
private def inv255505 : List Nat := [122393,238613,57893,175083,229658,149340,175594,107396,133148,43031,30934,233598,214125,115824,261237,22600]
private theorem gate255505 : literalFrom 255505 inv255505=true := by decide +kernel
private theorem range255505 : OnRange 255505 255521 := literal_range gate255505
private def inv255521 : List Nat := [28626,149125,52063,205277,191760,207688,80761,124771,338335,16845,327150,215309,21082,29914,71785,165020]
private theorem gate255521 : literalFrom 255521 inv255521=true := by decide +kernel
private theorem range255521 : OnRange 255521 255537 := literal_range gate255521
private def inv255537 : List Nat := [221587,49940,284479,265454,239146,20083,267385,194197,19506,14731,300166,167164,314882,141414,181908,42739]
private theorem gate255537 : literalFrom 255537 inv255537=true := by decide +kernel
private theorem range255537 : OnRange 255537 255553 := literal_range gate255537
private def inv255553 : List Nat := [221178,284228,76507,1080,299895,87715,222354,105446,261872,83915,28631,352087,118635,262585,220018,311329]
private theorem gate255553 : literalFrom 255553 inv255553=true := by decide +kernel
private theorem range255553 : OnRange 255553 255569 := literal_range gate255553
private def inv255569 : List Nat := [319252,295700,3018,235654,33981,59357,241317,67921,178080,148499,45812,284127,98269,255446,188298,184596]
private theorem gate255569 : literalFrom 255569 inv255569=true := by decide +kernel
private theorem range255569 : OnRange 255569 255585 := literal_range gate255569
private def inv255585 : List Nat := [93923,70530,179304,43415,261573,328530,167445,61263,338138,306052,297986,128669,86741,311639,208258,7068]
private theorem gate255585 : literalFrom 255585 inv255585=true := by decide +kernel
private theorem range255585 : OnRange 255585 255601 := literal_range gate255585
private def inv255601 : List Nat := [161539,140548,205129,196092,11850,350266,167666,188238,331616,251451,137179,273413,18227,211808,228763,74752]
private theorem gate255601 : literalFrom 255601 inv255601=true := by decide +kernel
private theorem range255601 : OnRange 255601 255617 := literal_range gate255601
theorem complete : OnRange 255489 255617 := (range_join (range_join (range_join range255489 range255505) (range_join range255521 range255537)) (range_join (range_join range255553 range255569) (range_join range255585 range255601)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates255489To255617
