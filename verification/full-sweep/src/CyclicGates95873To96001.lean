import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates95873To96001
open BaseSweep
private def inv95873 : List Nat := [307815,191149,27435,304158,262593,71161,278699,156749,136638,119454,119874,223003,211982,137429,201942,137670]
private theorem gate95873 : literalFrom 95873 inv95873=true := by decide +kernel
private theorem range95873 : OnRange 95873 95889 := literal_range gate95873
private def inv95889 : List Nat := [131838,209052,112430,304994,118875,110387,95984,331494,290063,212404,94831,252699,118056,291618,92954,63524]
private theorem gate95889 : literalFrom 95889 inv95889=true := by decide +kernel
private theorem range95889 : OnRange 95889 95905 := literal_range gate95889
private def inv95905 : List Nat := [245131,50844,221494,216475,238427,208011,225877,103621,97861,136096,166573,98002,315453,41581,11410,43656]
private theorem gate95905 : literalFrom 95905 inv95905=true := by decide +kernel
private theorem range95905 : OnRange 95905 95921 := literal_range gate95905
private def inv95921 : List Nat := [288428,25017,341089,230829,269531,230477,62759,133801,194718,80991,107881,602,55232,222872,235286,258262]
private theorem gate95921 : literalFrom 95921 inv95921=true := by decide +kernel
private theorem range95921 : OnRange 95921 95937 := literal_range gate95921
private def inv95937 : List Nat := [95665,62172,283525,54061,79896,222137,133204,218122,337643,86295,169010,288465,248305,138098,338257,140414]
private theorem gate95937 : literalFrom 95937 inv95937=true := by decide +kernel
private theorem range95937 : OnRange 95937 95953 := literal_range gate95937
private def inv95953 : List Nat := [199163,38065,184430,325955,154046,74853,14887,142145,209285,140104,117341,178631,65289,118360,264141,350443]
private theorem gate95953 : literalFrom 95953 inv95953=true := by decide +kernel
private theorem range95953 : OnRange 95953 95969 := literal_range gate95953
private def inv95969 : List Nat := [145506,216852,342576,45301,74354,271110,306768,266010,60552,123026,224927,314061,234291,158465,243913,95895]
private theorem gate95969 : literalFrom 95969 inv95969=true := by decide +kernel
private theorem range95969 : OnRange 95969 95985 := literal_range gate95969
private def inv95985 : List Nat := [22808,255898,279227,224164,62497,50268,351518,142511,14771,291870,195278,265866,215717,142539,53345,178254]
private theorem gate95985 : literalFrom 95985 inv95985=true := by decide +kernel
private theorem range95985 : OnRange 95985 96001 := literal_range gate95985
theorem complete : OnRange 95873 96001 := (range_join (range_join (range_join range95873 range95889) (range_join range95905 range95921)) (range_join (range_join range95937 range95953) (range_join range95969 range95985)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates95873To96001
