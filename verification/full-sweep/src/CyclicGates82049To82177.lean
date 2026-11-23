import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates82049To82177
open BaseSweep
private def inv82049 : List Nat := [139576,323854,57197,41224,349154,338260,67570,12690,239924,196701,296993,18734,289361,93046,67585,97931]
private theorem gate82049 : literalFrom 82049 inv82049=true := by decide +kernel
private theorem range82049 : OnRange 82049 82065 := literal_range gate82049
private def inv82065 : List Nat := [119089,1075,72771,310158,190989,130155,51735,235615,50702,152579,239362,187515,3026,102300,270365,22010]
private theorem gate82065 : literalFrom 82065 inv82065=true := by decide +kernel
private theorem range82065 : OnRange 82065 82081 := literal_range gate82065
private def inv82081 : List Nat := [109876,30979,199464,93798,326392,63211,13324,35923,56385,48076,318457,64786,38096,257666,349312,11579]
private theorem gate82081 : literalFrom 82081 inv82081=true := by decide +kernel
private theorem range82081 : OnRange 82081 82097 := literal_range gate82081
private def inv82097 : List Nat := [185443,216828,71038,213612,3776,350456,81387,876,202401,266181,83286,196003,306344,207243,48931,329633]
private theorem gate82097 : literalFrom 82097 inv82097=true := by decide +kernel
private theorem range82097 : OnRange 82097 82113 := literal_range gate82097
private def inv82113 : List Nat := [316512,302537,245588,63628,239602,42002,253519,346617,315381,326081,289039,133098,9379,208540,304081,235903]
private theorem gate82113 : literalFrom 82113 inv82113=true := by decide +kernel
private theorem range82113 : OnRange 82113 82129 := literal_range gate82113
private def inv82129 : List Nat := [341165,281176,286910,141264,3891,112609,114717,316941,174681,154151,265798,66508,156453,96406,3360,100251]
private theorem gate82129 : literalFrom 82129 inv82129=true := by decide +kernel
private theorem range82129 : OnRange 82129 82145 := literal_range gate82129
private def inv82145 : List Nat := [3058,124626,242167,268072,241057,309443,252562,338098,184674,91372,342588,61320,83369,276026,310871,340066]
private theorem gate82145 : literalFrom 82145 inv82145=true := by decide +kernel
private theorem range82145 : OnRange 82145 82161 := literal_range gate82145
private def inv82161 : List Nat := [181383,296556,314021,92827,245956,93851,41093,269835,159750,122106,264194,271788,266753,309939,87520,228108]
private theorem gate82161 : literalFrom 82161 inv82161=true := by decide +kernel
private theorem range82161 : OnRange 82161 82177 := literal_range gate82161
theorem complete : OnRange 82049 82177 := (range_join (range_join (range_join range82049 range82065) (range_join range82081 range82097)) (range_join (range_join range82113 range82129) (range_join range82145 range82161)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates82049To82177
