import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates345473To345601
open BaseSweep
private def inv345473 : List Nat := [342301,77186,281,204792,159845,4618,5984,103065,272394,167609,169195,125896,2773,309727,117015,150195]
private theorem gate345473 : literalFrom 345473 inv345473=true := by decide +kernel
private theorem range345473 : OnRange 345473 345489 := literal_range gate345473
private def inv345489 : List Nat := [112458,218749,17333,178337,321035,208268,1891,291569,149101,125573,151228,320767,20171,174956,102972,320349]
private theorem gate345489 : literalFrom 345489 inv345489=true := by decide +kernel
private theorem range345489 : OnRange 345489 345505 := literal_range gate345489
private def inv345505 : List Nat := [128130,226237,46292,293901,232641,321414,97987,254771,351116,145438,298450,194432,154442,42074,349258,73152]
private theorem gate345505 : literalFrom 345505 inv345505=true := by decide +kernel
private theorem range345505 : OnRange 345505 345521 := literal_range gate345505
private def inv345521 : List Nat := [210684,206309,263526,157956,211103,93915,239983,28189,132358,180887,20240,229130,269807,303421,66002,35612]
private theorem gate345521 : literalFrom 345521 inv345521=true := by decide +kernel
private theorem range345521 : OnRange 345521 345537 := literal_range gate345521
private def inv345537 : List Nat := [145092,181133,234408,190961,133510,96554,445,50048,333624,281903,298003,91520,241153,310980,78999,227386]
private theorem gate345537 : literalFrom 345537 inv345537=true := by decide +kernel
private theorem range345537 : OnRange 345537 345553 := literal_range gate345537
private def inv345553 : List Nat := [25313,201393,150981,303293,330192,12684,155184,81715,132194,10014,39128,250164,159184,167355,315723,294338]
private theorem gate345553 : literalFrom 345553 inv345553=true := by decide +kernel
private theorem range345553 : OnRange 345553 345569 := literal_range gate345553
private def inv345569 : List Nat := [88981,57055,329991,347685,345411,107220,19530,168562,160865,289314,36600,230513,228386,211711,143663,258745]
private theorem gate345569 : literalFrom 345569 inv345569=true := by decide +kernel
private theorem range345569 : OnRange 345569 345585 := literal_range gate345569
private def inv345585 : List Nat := [197272,164690,3456,170746,281627,228866,33803,116351,42355,74791,225172,203138,138928,92860,344733,49515]
private theorem gate345585 : literalFrom 345585 inv345585=true := by decide +kernel
private theorem range345585 : OnRange 345585 345601 := literal_range gate345585
theorem complete : OnRange 345473 345601 := (range_join (range_join (range_join range345473 range345489) (range_join range345505 range345521)) (range_join (range_join range345537 range345553) (range_join range345569 range345585)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates345473To345601
