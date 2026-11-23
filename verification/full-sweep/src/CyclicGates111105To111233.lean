import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates111105To111233
open BaseSweep
private def inv111105 : List Nat := [102360,205965,166562,300726,21977,12688,67572,269262,86116,59994,338865,46805,22036,179121,159405,49928]
private theorem gate111105 : literalFrom 111105 inv111105=true := by decide +kernel
private theorem range111105 : OnRange 111105 111121 := literal_range gate111105
private def inv111121 : List Nat := [59445,254501,301948,241979,269967,349458,141297,347424,12316,337273,186047,282068,294279,42213,182288,12481]
private theorem gate111121 : literalFrom 111121 inv111121=true := by decide +kernel
private theorem range111121 : OnRange 111121 111137 := literal_range gate111121
private def inv111137 : List Nat := [264123,238174,308003,14151,71427,114191,66389,161387,13465,240350,107734,226065,16327,207031,64698,260189]
private theorem gate111137 : literalFrom 111137 inv111137=true := by decide +kernel
private theorem range111137 : OnRange 111137 111153 := literal_range gate111137
private def inv111153 : List Nat := [27250,139857,246817,275849,289377,212288,303514,58707,281647,282011,337192,212710,287463,353756,257260,113546]
private theorem gate111153 : literalFrom 111153 inv111153=true := by decide +kernel
private theorem range111153 : OnRange 111153 111169 := literal_range gate111153
private def inv111169 : List Nat := [316356,68454,275611,121930,326154,8372,159739,271529,156817,211963,262825,37664,227604,119631,330245,68917]
private theorem gate111169 : literalFrom 111169 inv111169=true := by decide +kernel
private theorem range111169 : OnRange 111169 111185 := literal_range gate111169
private def inv111185 : List Nat := [233064,4031,108699,53785,101451,181688,206875,23130,126199,261378,101847,176988,307135,12576,290214,95263]
private theorem gate111185 : literalFrom 111185 inv111185=true := by decide +kernel
private theorem range111185 : OnRange 111185 111201 := literal_range gate111185
private def inv111201 : List Nat := [353428,196248,110047,212608,162181,286997,138825,328033,68293,857,106952,320834,284185,312558,206910,271151]
private theorem gate111201 : literalFrom 111201 inv111201=true := by decide +kernel
private theorem range111201 : OnRange 111201 111217 := literal_range gate111201
private def inv111217 : List Nat := [250550,326296,169067,328176,103983,65383,50401,247559,189690,311231,205553,19797,156285,259344,63801,275342]
private theorem gate111217 : literalFrom 111217 inv111217=true := by decide +kernel
private theorem range111217 : OnRange 111217 111233 := literal_range gate111217
theorem complete : OnRange 111105 111233 := (range_join (range_join (range_join range111105 range111121) (range_join range111137 range111153)) (range_join (range_join range111169 range111185) (range_join range111201 range111217)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates111105To111233
