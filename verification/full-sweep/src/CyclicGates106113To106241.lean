import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates106113To106241
open BaseSweep
private def inv106113 : List Nat := [33172,251407,9095,85577,127164,184656,183252,73648,71781,156204,231471,337044,29793,108037,59014,21830]
private theorem gate106113 : literalFrom 106113 inv106113=true := by decide +kernel
private theorem range106113 : OnRange 106113 106129 := literal_range gate106113
private def inv106129 : List Nat := [121688,37353,219075,49911,35813,191318,62054,281512,87593,168892,129965,155817,269582,161502,179195,222316]
private theorem gate106129 : literalFrom 106129 inv106129=true := by decide +kernel
private theorem range106129 : OnRange 106129 106145 := literal_range gate106129
private def inv106145 : List Nat := [116556,51807,182219,81666,303400,57072,16278,210070,105800,179360,220227,330294,149641,90249,330555,261851]
private theorem gate106145 : literalFrom 106145 inv106145=true := by decide +kernel
private theorem range106145 : OnRange 106145 106161 := literal_range gate106145
private def inv106161 : List Nat := [167971,198276,149736,54141,261555,277341,329589,336050,219357,202626,177002,117701,193310,58187,182528,305325]
private theorem gate106161 : literalFrom 106161 inv106161=true := by decide +kernel
private theorem range106161 : OnRange 106161 106177 := literal_range gate106161
private def inv106177 : List Nat := [235471,289309,294455,32764,197086,287890,314017,149653,31628,214347,78543,119832,271759,202054,301138,341686]
private theorem gate106177 : literalFrom 106177 inv106177=true := by decide +kernel
private theorem range106177 : OnRange 106177 106193 := literal_range gate106177
private def inv106193 : List Nat := [252708,213390,255409,84912,292023,240679,292211,305256,273760,191796,49107,251254,245477,29420,351749,345691]
private theorem gate106193 : literalFrom 106193 inv106193=true := by decide +kernel
private theorem range106193 : OnRange 106193 106209 := literal_range gate106193
private def inv106209 : List Nat := [256683,167223,291751,299097,228256,338513,244670,64375,140657,343030,295168,31751,75666,285827,153197,342010]
private theorem gate106209 : literalFrom 106209 inv106209=true := by decide +kernel
private theorem range106209 : OnRange 106209 106225 := literal_range gate106209
private def inv106225 : List Nat := [193699,89264,302807,163786,135825,198009,139211,143422,293705,8181,144155,53504,122975,61647,214100,254984]
private theorem gate106225 : literalFrom 106225 inv106225=true := by decide +kernel
private theorem range106225 : OnRange 106225 106241 := literal_range gate106225
theorem complete : OnRange 106113 106241 := (range_join (range_join (range_join range106113 range106129) (range_join range106145 range106161)) (range_join (range_join range106177 range106193) (range_join range106209 range106225)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates106113To106241
