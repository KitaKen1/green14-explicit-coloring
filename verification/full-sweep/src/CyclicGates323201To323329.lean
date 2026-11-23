import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates323201To323329
open BaseSweep
private def inv323201 : List Nat := [224440,37049,87510,347727,160846,18299,17445,144658,85339,103381,329925,107912,328647,280163,162425,205286]
private theorem gate323201 : literalFrom 323201 inv323201=true := by decide +kernel
private theorem range323201 : OnRange 323201 323217 := literal_range gate323201
private def inv323217 : List Nat := [207823,67411,125787,192967,77301,177179,120103,33598,38912,297305,140733,3090,290686,87415,2064,244666]
private theorem gate323217 : literalFrom 323217 inv323217=true := by decide +kernel
private theorem range323217 : OnRange 323217 323233 := literal_range gate323217
private def inv323233 : List Nat := [262487,149261,164514,107619,315853,54657,177333,174738,258950,62980,308499,3103,64492,282665,5214,25546]
private theorem gate323233 : literalFrom 323233 inv323233=true := by decide +kernel
private theorem range323233 : OnRange 323233 323249 := literal_range gate323233
private def inv323249 : List Nat := [123695,24167,18839,179427,25436,354107,211113,212398,121353,139892,10238,217516,325320,55738,181922,54269]
private theorem gate323249 : literalFrom 323249 inv323249=true := by decide +kernel
private theorem range323249 : OnRange 323249 323265 := literal_range gate323249
private def inv323265 : List Nat := [350979,183926,38508,330942,309237,352360,109396,75407,89032,142031,156230,308633,76801,308710,238344,286504]
private theorem gate323265 : literalFrom 323265 inv323265=true := by decide +kernel
private theorem range323265 : OnRange 323265 323281 := literal_range gate323265
private def inv323281 : List Nat := [30850,301394,134225,320935,129276,159484,48266,210378,192311,54543,251027,23697,275198,97765,135831,267237]
private theorem gate323281 : literalFrom 323281 inv323281=true := by decide +kernel
private theorem range323281 : OnRange 323281 323297 := literal_range gate323281
private def inv323297 : List Nat := [312716,77253,220601,52492,225164,90944,13270,146009,68869,46821,166588,102519,292168,272045,67579,178048]
private theorem gate323297 : literalFrom 323297 inv323297=true := by decide +kernel
private theorem range323297 : OnRange 323297 323313 := literal_range gate323297
private def inv323313 : List Nat := [322756,255764,312143,190569,45980,42265,92755,276124,199463,272219,109877,240932,267430,16311,48763,265843]
private theorem gate323313 : literalFrom 323313 inv323313=true := by decide +kernel
private theorem range323313 : OnRange 323313 323329 := literal_range gate323313
theorem complete : OnRange 323201 323329 := (range_join (range_join (range_join range323201 range323217) (range_join range323233 range323249)) (range_join (range_join range323265 range323281) (range_join range323297 range323313)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates323201To323329
