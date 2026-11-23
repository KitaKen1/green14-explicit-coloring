import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates225665To225793
open BaseSweep
private def inv225665 : List Nat := [296695,174516,31617,1581,95183,326746,131967,272742,224833,30101,331221,164448,289043,19742,352651,128701]
private theorem gate225665 : literalFrom 225665 inv225665=true := by decide +kernel
private theorem range225665 : OnRange 225665 225681 := literal_range gate225665
private def inv225681 : List Nat := [27494,316430,349147,302116,125056,295614,338249,123811,192773,320626,254716,329408,104347,167967,261468,35583]
private theorem gate225681 : literalFrom 225681 inv225681=true := by decide +kernel
private theorem range225681 : OnRange 225681 225697 := literal_range gate225681
private def inv225697 : List Nat := [189468,53469,308058,276281,343008,106900,261071,186354,203509,305000,102044,134267,197024,335557,301430,180596]
private theorem gate225697 : literalFrom 225697 inv225697=true := by decide +kernel
private theorem range225697 : OnRange 225697 225713 := literal_range gate225697
private def inv225713 : List Nat := [177280,108599,300475,254242,108202,43161,117721,72422,46295,244199,61374,118059,108341,348517,120021,124329]
private theorem gate225713 : literalFrom 225713 inv225713=true := by decide +kernel
private theorem range225713 : OnRange 225713 225729 := literal_range gate225713
private def inv225729 : List Nat := [61443,233332,323991,16121,246069,39526,244965,242404,34131,52951,40448,109456,319965,206318,4969,243877]
private theorem gate225729 : literalFrom 225729 inv225729=true := by decide +kernel
private theorem range225729 : OnRange 225729 225745 := literal_range gate225729
private def inv225745 : List Nat := [322290,6631,112670,136453,334052,277083,140979,124705,281232,151748,125080,155124,203448,239929,123601,78310]
private theorem gate225745 : literalFrom 225745 inv225745=true := by decide +kernel
private theorem range225745 : OnRange 225745 225761 := literal_range gate225745
private def inv225761 : List Nat := [294491,261155,64585,261884,192038,157989,212687,127998,85510,156238,45679,108750,55190,183754,238723,65198]
private theorem gate225761 : literalFrom 225761 inv225761=true := by decide +kernel
private theorem range225761 : OnRange 225761 225777 := literal_range gate225761
private def inv225777 : List Nat := [149239,142398,102647,141700,310471,325815,83573,9671,303787,257992,283341,134119,279017,63879,263902,61327]
private theorem gate225777 : literalFrom 225777 inv225777=true := by decide +kernel
private theorem range225777 : OnRange 225777 225793 := literal_range gate225777
theorem complete : OnRange 225665 225793 := (range_join (range_join (range_join range225665 range225681) (range_join range225697 range225713)) (range_join (range_join range225729 range225745) (range_join range225761 range225777)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates225665To225793
