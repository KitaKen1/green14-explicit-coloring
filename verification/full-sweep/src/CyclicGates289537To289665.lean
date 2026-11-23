import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates289537To289665
open BaseSweep
private def inv289537 : List Nat := [10903,2243,259727,23689,4054,325556,177435,39092,9635,346838,340770,93460,326401,271705,221341,258931]
private theorem gate289537 : literalFrom 289537 inv289537=true := by decide +kernel
private theorem range289537 : OnRange 289537 289553 := literal_range gate289537
private def inv289553 : List Nat := [202360,217187,14058,329353,231354,78480,277768,31347,308336,339032,37385,120897,173500,31941,97045,100834]
private theorem gate289553 : literalFrom 289553 inv289553=true := by decide +kernel
private theorem range289553 : OnRange 289553 289569 := literal_range gate289553
private def inv289569 : List Nat := [93556,80153,225624,273943,253087,223434,158200,211026,209398,256818,107245,181248,233104,108958,121146,255183]
private theorem gate289569 : literalFrom 289569 inv289569=true := by decide +kernel
private theorem range289569 : OnRange 289569 289585 := literal_range gate289569
private def inv289585 : List Nat := [173904,252886,309741,251651,79087,268670,181016,90764,31916,227199,169200,349132,120318,272487,226094,153048]
private theorem gate289585 : literalFrom 289585 inv289585=true := by decide +kernel
private theorem range289585 : OnRange 289585 289601 := literal_range gate289585
private def inv289601 : List Nat := [328569,260188,243150,207032,47913,337302,343901,240540,284971,295113,264540,46653,53396,191958,220355,104732]
private theorem gate289601 : literalFrom 289601 inv289601=true := by decide +kernel
private theorem range289601 : OnRange 289601 289617 := literal_range gate289601
private def inv289617 : List Nat := [52260,147027,50213,78243,101563,244810,270812,142094,180651,256658,354175,138887,317601,32893,117631,207286]
private theorem gate289617 : literalFrom 289617 inv289617=true := by decide +kernel
private theorem range289617 : OnRange 289617 289633 := literal_range gate289617
private def inv289633 : List Nat := [58190,127082,76349,80054,36584,210790,56979,9956,91841,29447,81586,62222,338985,281753,9705,16610]
private theorem gate289633 : literalFrom 289633 inv289633=true := by decide +kernel
private theorem range289633 : OnRange 289633 289649 := literal_range gate289633
private def inv289649 : List Nat := [329624,7338,233466,31841,189213,240333,271527,159741,98068,250778,191697,258673,5377,233281,62032,168827]
private theorem gate289649 : literalFrom 289649 inv289649=true := by decide +kernel
private theorem range289649 : OnRange 289649 289665 := literal_range gate289649
theorem complete : OnRange 289537 289665 := (range_join (range_join (range_join range289537 range289553) (range_join range289569 range289585)) (range_join (range_join range289601 range289617) (range_join range289633 range289649)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates289537To289665
