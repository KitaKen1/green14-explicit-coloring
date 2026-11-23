import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates347521To347649
open BaseSweep
private def inv347521 : List Nat := [329270,14425,208932,278286,260863,217078,315126,157037,347238,238660,27266,68777,200446,236445,14924,167383]
private theorem gate347521 : literalFrom 347521 inv347521=true := by decide +kernel
private theorem range347521 : OnRange 347521 347537 := literal_range gate347521
private def inv347537 : List Nat := [103137,124579,216657,92178,173010,297898,8965,242353,115216,14214,142843,291552,311745,327693,299240,346059]
private theorem gate347537 : literalFrom 347537 inv347537=true := by decide +kernel
private theorem range347537 : OnRange 347537 347553 := literal_range gate347537
private def inv347553 : List Nat := [142865,333086,170638,86461,88943,307222,17920,306735,163010,4574,69777,337998,348673,65547,302266,126397]
private theorem gate347553 : literalFrom 347553 inv347553=true := by decide +kernel
private theorem range347553 : OnRange 347553 347569 := literal_range gate347553
private def inv347569 : List Nat := [322776,28582,12161,139688,199110,105337,121735,295084,170564,160998,50125,6115,136079,312907,225354,115252]
private theorem gate347569 : literalFrom 347569 inv347569=true := by decide +kernel
private theorem range347569 : OnRange 347569 347585 := literal_range gate347569
private def inv347585 : List Nat := [312783,49122,282797,135482,115549,32046,305248,274611,9560,306758,265805,256069,318205,117977,269347,286518]
private theorem gate347585 : literalFrom 347585 inv347585=true := by decide +kernel
private theorem range347585 : OnRange 347585 347601 := literal_range gate347585
private def inv347601 : List Nat := [79374,259789,117589,84700,84501,150611,8839,153144,262655,214561,192297,303452,213015,138499,292142,88562]
private theorem gate347601 : literalFrom 347601 inv347601=true := by decide +kernel
private theorem range347601 : OnRange 347601 347617 := literal_range gate347601
private def inv347617 : List Nat := [159075,86839,187437,311717,310862,204231,152533,107134,190259,47824,68535,62227,65688,109939,185437,328694]
private theorem gate347617 : literalFrom 347617 inv347617=true := by decide +kernel
private theorem range347617 : OnRange 347617 347633 := literal_range gate347617
private def inv347633 : List Nat := [77417,166708,62877,66767,318839,81410,190127,22074,6437,141050,265912,59130,208929,342908,104842,21568]
private theorem gate347633 : literalFrom 347633 inv347633=true := by decide +kernel
private theorem range347633 : OnRange 347633 347649 := literal_range gate347633
theorem complete : OnRange 347521 347649 := (range_join (range_join (range_join range347521 range347537) (range_join range347553 range347569)) (range_join (range_join range347585 range347601) (range_join range347617 range347633)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates347521To347649
