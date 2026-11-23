import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates120833To120961
open BaseSweep
private def inv120833 : List Nat := [229790,31840,64650,7339,30942,286357,281552,208813,311597,207713,335053,220475,246083,190033,186481,189121]
private theorem gate120833 : literalFrom 120833 inv120833=true := by decide +kernel
private theorem range120833 : OnRange 120833 120849 := literal_range gate120833
private def inv120849 : List Nat := [49884,280125,288739,82706,98293,9607,214064,303558,162670,58886,233789,269695,237042,340702,281842,22264]
private theorem gate120849 : literalFrom 120849 inv120849=true := by decide +kernel
private theorem range120849 : OnRange 120849 120865 := literal_range gate120849
private def inv120865 : List Nat := [174502,25963,12678,235205,128352,351572,243518,206530,263021,318790,319271,295031,155969,250515,126530,154696]
private theorem gate120865 : literalFrom 120865 inv120865=true := by decide +kernel
private theorem range120865 : OnRange 120865 120881 := literal_range gate120865
private def inv120881 : List Nat := [133999,110260,146720,275855,290727,120743,197366,277874,58909,8848,333522,22083,310616,133460,146090,316915]
private theorem gate120881 : literalFrom 120881 inv120881=true := by decide +kernel
private theorem range120881 : OnRange 120881 120897 := literal_range gate120881
private def inv120897 : List Nat := [289564,180802,229266,287482,209030,157528,173653,21483,280569,190431,296948,162912,4331,272924,38363,11425]
private theorem gate120897 : literalFrom 120897 inv120897=true := by decide +kernel
private theorem range120897 : OnRange 120897 120913 := literal_range gate120897
private def inv120913 : List Nat := [313278,181159,345112,84643,293378,243857,137807,113507,83195,300392,1046,223681,309104,310959,157806,58723]
private theorem gate120913 : literalFrom 120913 inv120913=true := by decide +kernel
private theorem range120913 : OnRange 120913 120929 := literal_range gate120913
private def inv120929 : List Nat := [227753,287147,14394,6548,542,217932,255685,63805,61909,319799,90073,40425,100237,120400,141629,105821]
private theorem gate120929 : literalFrom 120929 inv120929=true := by decide +kernel
private theorem range120929 : OnRange 120929 120945 := literal_range gate120929
private def inv120945 : List Nat := [87309,182857,242161,12898,161811,26068,314902,274868,621,238670,173303,278081,33363,92739,190412,90857]
private theorem gate120945 : literalFrom 120945 inv120945=true := by decide +kernel
private theorem range120945 : OnRange 120945 120961 := literal_range gate120945
theorem complete : OnRange 120833 120961 := (range_join (range_join (range_join range120833 range120849) (range_join range120865 range120881)) (range_join (range_join range120897 range120913) (range_join range120929 range120945)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates120833To120961
