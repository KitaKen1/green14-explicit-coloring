import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates344705To344833
open BaseSweep
private def inv344705 : List Nat := [350055,36224,167992,252993,272042,45696,307418,35286,204015,328025,23248,165821,63474,87919,342136,30730]
private theorem gate344705 : literalFrom 344705 inv344705=true := by decide +kernel
private theorem range344705 : OnRange 344705 344721 := literal_range gate344705
private def inv344721 : List Nat := [8913,90027,91701,184531,64415,149898,179963,223210,256028,352265,75562,261440,345599,304787,145076,342670]
private theorem gate344721 : literalFrom 344721 inv344721=true := by decide +kernel
private theorem range344721 : OnRange 344721 344737 := literal_range gate344721
private def inv344737 : List Nat := [307661,130413,34941,306757,6708,274612,269377,124415,98660,115171,125307,110930,305822,296543,274574,283656]
private theorem gate344737 : literalFrom 344737 inv344737=true := by decide +kernel
private theorem range344737 : OnRange 344737 344753 := literal_range gate344737
private def inv344753 : List Nat := [82267,289913,226959,27134,347656,15519,296340,205020,71343,214720,85845,61112,240944,78812,163029,247338]
private theorem gate344753 : literalFrom 344753 inv344753=true := by decide +kernel
private theorem range344753 : OnRange 344753 344769 := literal_range gate344753
private def inv344769 : List Nat := [264685,228989,324968,63766,23687,259729,9633,39094,25929,129547,277093,298110,116897,243012,136576,21369]
private theorem gate344769 : literalFrom 344769 inv344769=true := by decide +kernel
private theorem range344769 : OnRange 344769 344785 := literal_range gate344769
private def inv344785 : List Nat := [88054,49375,275464,247858,71702,32707,41391,179591,270570,267468,223516,58373,228633,340208,100041,89088]
private theorem gate344785 : literalFrom 344785 inv344785=true := by decide +kernel
private theorem range344785 : OnRange 344785 344801 := literal_range gate344785
private def inv344801 : List Nat := [305855,130210,53977,45626,192709,103585,51686,86028,133964,298567,123240,99730,197950,180605,80489,306899]
private theorem gate344801 : literalFrom 344801 inv344801=true := by decide +kernel
private theorem range344801 : OnRange 344801 344817 := literal_range gate344801
private def inv344817 : List Nat := [90742,352545,239028,50860,123370,269043,171319,323159,187283,96325,309013,229643,242572,322017,73741,91447]
private theorem gate344817 : literalFrom 344817 inv344817=true := by decide +kernel
private theorem range344817 : OnRange 344817 344833 := literal_range gate344817
theorem complete : OnRange 344705 344833 := (range_join (range_join (range_join range344705 range344721) (range_join range344737 range344753)) (range_join (range_join range344769 range344785) (range_join range344801 range344817)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates344705To344833
