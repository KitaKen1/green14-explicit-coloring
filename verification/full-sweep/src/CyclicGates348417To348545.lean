import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates348417To348545
open BaseSweep
private def inv348417 : List Nat := [177572,288054,6927,57534,54290,154340,188844,163556,352673,162888,150973,132056,304402,184181,260203,103290]
private theorem gate348417 : literalFrom 348417 inv348417=true := by decide +kernel
private theorem range348417 : OnRange 348417 348433 := literal_range gate348417
private def inv348433 : List Nat := [226842,321993,262434,287307,192195,274896,263701,224574,324131,147187,218157,171555,231663,127742,109728,196733]
private theorem gate348433 : literalFrom 348433 inv348433=true := by decide +kernel
private theorem range348433 : OnRange 348433 348449 := literal_range gate348433
private def inv348449 : List Nat := [40988,12353,318023,8117,198537,341273,343695,254042,99003,271653,94549,311962,200265,203940,75072,130139]
private theorem gate348449 : literalFrom 348449 inv348449=true := by decide +kernel
private theorem range348449 : OnRange 348449 348465 := literal_range gate348449
private def inv348465 : List Nat := [269854,212277,112169,202692,215120,313773,277789,335580,232776,98623,15021,111065,238776,225857,87206,54962]
private theorem gate348465 : literalFrom 348465 inv348465=true := by decide +kernel
private theorem range348465 : OnRange 348465 348481 := literal_range gate348465
private def inv348481 : List Nat := [317836,292379,160830,291505,64147,93282,168619,209911,38344,22925,247035,7380,245290,90970,351677,207881]
private theorem gate348481 : literalFrom 348481 inv348481=true := by decide +kernel
private theorem range348481 : OnRange 348481 348497 := literal_range gate348481
private def inv348497 : List Nat := [337758,179379,139290,192450,18387,85108,276389,260546,75616,129676,92764,341702,142222,232489,16583,344325]
private theorem gate348497 : literalFrom 348497 inv348497=true := by decide +kernel
private theorem range348497 : OnRange 348497 348513 := literal_range gate348497
private def inv348513 : List Nat := [79883,182079,45497,245959,225726,234281,163302,226027,171695,21274,180707,130816,116117,216323,5093,265066]
private theorem gate348513 : literalFrom 348513 inv348513=true := by decide +kernel
private theorem range348513 : OnRange 348513 348529 := literal_range gate348513
private def inv348529 : List Nat := [116443,322929,194098,351783,282372,202800,63843,159543,79478,345694,42858,354178,217809,234273,193518,296574]
private theorem gate348529 : literalFrom 348529 inv348529=true := by decide +kernel
private theorem range348529 : OnRange 348529 348545 := literal_range gate348529
theorem complete : OnRange 348417 348545 := (range_join (range_join (range_join range348417 range348433) (range_join range348449 range348465)) (range_join (range_join range348481 range348497) (range_join range348513 range348529)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates348417To348545
