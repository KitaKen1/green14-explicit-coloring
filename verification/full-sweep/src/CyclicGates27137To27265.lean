import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates27137To27265
open BaseSweep
private def inv27137 : List Nat := [138224,147645,206557,131577,239660,229626,157003,50579,342541,215914,130760,319051,45976,215308,98770,16846]
private theorem gate27137 : literalFrom 27137 inv27137=true := by decide +kernel
private theorem range27137 : OnRange 27137 27153 := literal_range gate27137
private def inv27153 : List Nat := [203345,209744,199742,265517,341085,106546,161072,134350,307667,343331,277266,214884,176844,219772,173388,105307]
private theorem gate27153 : literalFrom 27153 inv27153=true := by decide +kernel
private theorem range27153 : OnRange 27153 27169 := literal_range gate27153
private def inv27169 : List Nat := [200578,138343,210017,268803,241477,179367,139165,105276,40036,254508,281913,19540,94555,237969,232486,325458]
private theorem gate27169 : literalFrom 27169 inv27169=true := by decide +kernel
private theorem range27169 : OnRange 27169 27185 := literal_range gate27169
private def inv27185 : List Nat := [335716,320195,176336,325775,180089,308681,271573,133358,236648,174649,265957,318071,44527,293870,185090,295672]
private theorem gate27185 : literalFrom 27185 inv27185=true := by decide +kernel
private theorem range27185 : OnRange 27185 27201 := literal_range gate27185
private def inv27201 : List Nat := [148827,282391,197488,6551,94146,283782,71441,191097,170477,76941,73019,27954,192468,311976,308788,206975]
private theorem gate27201 : literalFrom 27201 inv27201=true := by decide +kernel
private theorem range27201 : OnRange 27201 27217 := literal_range gate27201
private def inv27217 : List Nat := [319609,34899,219292,316541,4139,318444,191252,295099,136632,976,165003,220781,27338,182277,319822,146693]
private theorem gate27217 : literalFrom 27217 inv27217=true := by decide +kernel
private theorem range27217 : OnRange 27217 27233 := literal_range gate27217
private def inv27233 : List Nat := [42985,127220,139704,311724,214191,243047,304991,350386,255181,121148,67367,85142,259617,72236,169277,105830]
private theorem gate27233 : literalFrom 27233 inv27233=true := by decide +kernel
private theorem range27233 : OnRange 27233 27249 := literal_range gate27233
private def inv27249 : List Nat := [94111,111153,214445,184236,29524,13,126537,26245,62003,287452,348933,282544,73171,158592,141120,243413]
private theorem gate27249 : literalFrom 27249 inv27249=true := by decide +kernel
private theorem range27249 : OnRange 27249 27265 := literal_range gate27249
theorem complete : OnRange 27137 27265 := (range_join (range_join (range_join range27137 range27153) (range_join range27169 range27185)) (range_join (range_join range27201 range27217) (range_join range27233 range27249)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates27137To27265
