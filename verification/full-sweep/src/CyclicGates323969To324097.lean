import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates323969To324097
open BaseSweep
private def inv323969 : List Nat := [14636,125000,114958,220800,68470,353086,119366,345258,38989,27271,147752,15506,96533,282340,238199,185185]
private theorem gate323969 : literalFrom 323969 inv323969=true := by decide +kernel
private theorem range323969 : OnRange 323969 323985 := literal_range gate323969
private def inv323985 : List Nat := [39794,39807,263920,233715,234950,120968,225731,338181,317419,78314,247833,303573,266626,106537,157484,52816]
private theorem gate323985 : literalFrom 323985 inv323985=true := by decide +kernel
private theorem range323985 : OnRange 323985 324001 := literal_range gate323985
private def inv324001 : List Nat := [35091,272774,212466,313757,95019,328876,71728,3345,171010,107281,253017,149574,85218,245333,3919,81436]
private theorem gate324001 : literalFrom 324001 inv324001=true := by decide +kernel
private theorem range324001 : OnRange 324001 324017 := literal_range gate324001
private def inv324017 : List Nat := [274664,143824,155014,157172,330209,229765,347713,132642,162347,268590,344997,108047,18223,18762,45660,211382]
private theorem gate324017 : literalFrom 324017 inv324017=true := by decide +kernel
private theorem range324017 : OnRange 324017 324033 := literal_range gate324017
private def inv324033 : List Nat := [187861,66419,79380,179006,170138,291163,77447,133239,239803,19109,234737,150587,44838,95745,290910,236755]
private theorem gate324033 : literalFrom 324033 inv324033=true := by decide +kernel
private theorem range324033 : OnRange 324033 324049 := literal_range gate324033
private def inv324049 : List Nat := [283059,266285,160472,168606,301697,212098,119916,104211,50104,242726,121244,208473,345174,304880,317732,302709]
private theorem gate324049 : literalFrom 324049 inv324049=true := by decide +kernel
private theorem range324049 : OnRange 324049 324065 := literal_range gate324049
private def inv324065 : List Nat := [285318,192601,99081,328109,119409,168179,254574,15729,308601,56954,268369,267276,149544,265969,305708,313784]
private theorem gate324065 : literalFrom 324065 inv324065=true := by decide +kernel
private theorem range324065 : OnRange 324065 324081 := literal_range gate324065
private def inv324081 : List Nat := [89818,237080,236783,122083,265245,338424,202972,23477,306419,181003,227651,324945,34025,304769,193736,148512]
private theorem gate324081 : literalFrom 324081 inv324081=true := by decide +kernel
private theorem range324081 : OnRange 324081 324097 := literal_range gate324081
theorem complete : OnRange 323969 324097 := (range_join (range_join (range_join range323969 range323985) (range_join range324001 range324017)) (range_join (range_join range324033 range324049) (range_join range324065 range324081)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates323969To324097
