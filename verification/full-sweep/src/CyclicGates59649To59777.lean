import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates59649To59777
open BaseSweep
private def inv59649 : List Nat := [13608,284504,194497,206046,219026,139745,46765,163651,221280,122893,159450,334935,280734,182507,48178,236361]
private theorem gate59649 : literalFrom 59649 inv59649=true := by decide +kernel
private theorem range59649 : OnRange 59649 59665 := literal_range gate59649
private def inv59665 : List Nat := [327217,326398,76202,154260,198191,121657,139723,191917,169708,266554,241934,113131,315960,47121,182550,291485]
private theorem gate59665 : literalFrom 59665 inv59665=true := by decide +kernel
private theorem range59665 : OnRange 59665 59681 := literal_range gate59665
private def inv59681 : List Nat := [93513,256450,293649,314427,33207,157787,318602,26848,40856,310371,215990,118039,164428,331005,245236,175459]
private theorem gate59681 : literalFrom 59681 inv59681=true := by decide +kernel
private theorem range59681 : OnRange 59681 59697 := literal_range gate59681
private def inv59697 : List Nat := [196276,74014,149165,135305,231271,11958,320291,52382,17945,119661,333354,285272,327771,342309,7506,178355]
private theorem gate59697 : literalFrom 59697 inv59697=true := by decide +kernel
private theorem range59697 : OnRange 59697 59713 := literal_range gate59697
private def inv59713 : List Nat := [311539,22861,268679,250893,72525,250849,252328,160533,140312,312815,48972,188499,196795,172476,191764,109592]
private theorem gate59713 : literalFrom 59713 inv59713=true := by decide +kernel
private theorem range59713 : OnRange 59713 59729 := literal_range gate59713
private def inv59729 : List Nat := [198419,226704,222815,41657,213774,122274,300410,284474,80988,54772,334670,163326,123001,220894,197904,14298]
private theorem gate59729 : literalFrom 59729 inv59729=true := by decide +kernel
private theorem range59729 : OnRange 59729 59745 := literal_range gate59729
private def inv59745 : List Nat := [232518,275294,13728,289398,141788,98131,214350,28859,165010,183317,312998,259263,316373,98023,346137,256471]
private theorem gate59745 : literalFrom 59745 inv59745=true := by decide +kernel
private theorem range59745 : OnRange 59745 59761 := literal_range gate59745
private def inv59761 : List Nat := [55575,188225,144802,33999,330345,4867,64995,58159,112706,37161,56852,16852,148844,30674,220043,302966]
private theorem gate59761 : literalFrom 59761 inv59761=true := by decide +kernel
private theorem range59761 : OnRange 59761 59777 := literal_range gate59761
theorem complete : OnRange 59649 59777 := (range_join (range_join (range_join range59649 range59665) (range_join range59681 range59697)) (range_join (range_join range59713 range59729) (range_join range59745 range59761)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates59649To59777
