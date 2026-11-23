import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates204801To204929
open BaseSweep
private def inv204801 : List Nat := [186514,351559,86088,85361,298647,184565,305998,351566,147864,174009,125284,158511,108695,220885,285399,311226]
private theorem gate204801 : literalFrom 204801 inv204801=true := by decide +kernel
private theorem range204801 : OnRange 204801 204817 := literal_range gate204801
private def inv204817 : List Nat := [100573,306459,19656,79812,40628,340236,71622,276549,323812,51912,110189,302988,293063,333456,15078,82990]
private theorem gate204817 : literalFrom 204817 inv204817=true := by decide +kernel
private theorem range204817 : OnRange 204817 204833 := literal_range gate204817
private def inv204833 : List Nat := [174114,188269,44434,77232,34526,158183,98241,156393,79937,246737,202582,353898,94305,117514,28450,9677]
private theorem gate204833 : literalFrom 204833 inv204833=true := by decide +kernel
private theorem range204833 : OnRange 204833 204849 := literal_range gate204833
private def inv204849 : List Nat := [309090,149519,2136,171929,123214,310684,176591,310847,148471,301605,64541,143545,20534,88270,23000,111755]
private theorem gate204849 : literalFrom 204849 inv204849=true := by decide +kernel
private theorem range204849 : OnRange 204849 204865 := literal_range gate204849
private def inv204865 : List Nat := [310631,200311,18235,289896,289272,264855,276700,224174,1425,227340,147512,126856,109690,201911,155170,100402]
private theorem gate204865 : literalFrom 204865 inv204865=true := by decide +kernel
private theorem range204865 : OnRange 204865 204881 := literal_range gate204865
private def inv204881 : List Nat := [189317,117815,316089,16793,231919,281494,227061,56669,150618,77848,198981,33538,296148,292370,26083,279011]
private theorem gate204881 : literalFrom 204881 inv204881=true := by decide +kernel
private theorem range204881 : OnRange 204881 204897 := literal_range gate204881
private def inv204897 : List Nat := [118128,111235,283022,203864,39132,202579,123758,301520,208225,31651,162902,104047,217404,259668,321456,340958]
private theorem gate204897 : literalFrom 204897 inv204897=true := by decide +kernel
private theorem range204897 : OnRange 204897 204913 := literal_range gate204897
private def inv204913 : List Nat := [122182,299427,73369,210114,107803,168222,319239,50588,201037,258650,320035,55103,16596,102468,115258,50752]
private theorem gate204913 : literalFrom 204913 inv204913=true := by decide +kernel
private theorem range204913 : OnRange 204913 204929 := literal_range gate204913
theorem complete : OnRange 204801 204929 := (range_join (range_join (range_join range204801 range204817) (range_join range204833 range204849)) (range_join (range_join range204865 range204881) (range_join range204897 range204913)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates204801To204929
