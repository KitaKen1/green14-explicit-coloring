import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates265089To265217
open BaseSweep
private def inv265089 : List Nat := [349015,49878,288576,73935,345202,99967,352335,286507,119603,192742,250710,131642,94140,64470,52626,257000]
private theorem gate265089 : literalFrom 265089 inv265089=true := by decide +kernel
private theorem range265089 : OnRange 265089 265105 := literal_range gate265089
private def inv265105 : List Nat := [108873,159071,11309,91192,295562,216781,6916,113867,67362,322592,332837,246805,312687,5101,181457,276656]
private theorem gate265105 : literalFrom 265105 inv265105=true := by decide +kernel
private theorem range265105 : OnRange 265105 265121 := literal_range gate265105
private def inv265121 : List Nat := [100915,159032,268775,15014,137710,286365,142608,316663,253369,337649,345961,287767,34668,11825,33286,40852]
private theorem gate265121 : literalFrom 265121 inv265121=true := by decide +kernel
private theorem range265121 : OnRange 265121 265137 := literal_range gate265121
private def inv265137 : List Nat := [72816,153867,280482,136700,36960,296490,225409,29081,28521,337495,334252,31582,311146,56922,352914,102508]
private theorem gate265137 : literalFrom 265137 inv265137=true := by decide +kernel
private theorem range265137 : OnRange 265137 265153 := literal_range gate265137
private def inv265153 : List Nat := [172743,53912,295794,65761,234228,14197,39853,10020,150723,237091,309915,137810,259052,320121,238420,66223]
private theorem gate265153 : literalFrom 265153 inv265153=true := by decide +kernel
private theorem range265153 : OnRange 265153 265169 := literal_range gate265153
private def inv265169 : List Nat := [197594,47017,958,239773,60252,162301,27823,278575,182235,195666,50707,6492,321944,196128,228476,101042]
private theorem gate265169 : literalFrom 265169 inv265169=true := by decide +kernel
private theorem range265169 : OnRange 265169 265185 := literal_range gate265169
private def inv265185 : List Nat := [177560,148022,26141,1153,261889,127469,133836,243779,83629,156079,277533,168874,156462,49008,194050,266526]
private theorem gate265185 : literalFrom 265185 inv265185=true := by decide +kernel
private theorem range265185 : OnRange 265185 265201 := literal_range gate265185
private def inv265201 : List Nat := [194452,175713,311263,162296,315350,80949,286685,79722,90675,349664,192207,305854,9501,100042,208800,143180]
private theorem gate265201 : literalFrom 265201 inv265201=true := by decide +kernel
private theorem range265201 : OnRange 265201 265217 := literal_range gate265201
theorem complete : OnRange 265089 265217 := (range_join (range_join (range_join range265089 range265105) (range_join range265121 range265137)) (range_join (range_join range265153 range265169) (range_join range265185 range265201)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates265089To265217
