import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates343809To343937
open BaseSweep
private def inv343809 : List Nat := [302331,98310,347242,153759,228262,250852,222494,22336,45048,37752,316613,175511,79143,180988,225910,199791]
private theorem gate343809 : literalFrom 343809 inv343809=true := by decide +kernel
private theorem range343809 : OnRange 343809 343825 := literal_range gate343809
private def inv343825 : List Nat := [97842,132791,114977,138060,106270,339616,22368,39630,101166,288024,319399,336222,308422,179978,146807,5419]
private theorem gate343825 : literalFrom 343825 inv343825=true := by decide +kernel
private theorem range343825 : OnRange 343825 343841 := literal_range gate343825
private def inv343841 : List Nat := [94198,298373,255342,126311,192907,316719,5931,163474,323420,196186,278050,194223,3425,150884,287382,176082]
private theorem gate343841 : literalFrom 343841 inv343841=true := by decide +kernel
private theorem range343841 : OnRange 343841 343857 := literal_range gate343841
private def inv343857 : List Nat := [55262,102426,87235,115544,10215,47618,196634,65517,280460,78975,34262,127077,83311,111409,189923,247389]
private theorem gate343857 : literalFrom 343857 inv343857=true := by decide +kernel
private theorem range343857 : OnRange 343857 343873 := literal_range gate343857
private def inv343873 : List Nat := [15527,128985,141333,282965,43132,122474,324147,136267,84359,103070,282645,195874,282087,192918,182662,294111]
private theorem gate343873 : literalFrom 343873 inv343873=true := by decide +kernel
private theorem range343873 : OnRange 343873 343889 := literal_range gate343873
private def inv343889 : List Nat := [320443,314212,252231,305865,167653,320631,342895,245542,292220,191642,316800,16998,289607,113762,214700,210904]
private theorem gate343889 : literalFrom 343889 inv343889=true := by decide +kernel
private theorem range343889 : OnRange 343889 343905 := literal_range gate343889
private def inv343905 : List Nat := [45293,198913,301841,16602,274556,217436,336603,310137,224593,24798,147199,222645,131191,314411,293317,194642]
private theorem gate343905 : literalFrom 343905 inv343905=true := by decide +kernel
private theorem range343905 : OnRange 343905 343921 := literal_range gate343905
private def inv343921 : List Nat := [251936,151736,345254,88635,102063,280060,59460,155376,323865,56915,72466,332296,121005,67634,262530,54897]
private theorem gate343921 : literalFrom 343921 inv343921=true := by decide +kernel
private theorem range343921 : OnRange 343921 343937 := literal_range gate343921
theorem complete : OnRange 343809 343937 := (range_join (range_join (range_join range343809 range343825) (range_join range343841 range343857)) (range_join (range_join range343873 range343889) (range_join range343905 range343921)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates343809To343937
