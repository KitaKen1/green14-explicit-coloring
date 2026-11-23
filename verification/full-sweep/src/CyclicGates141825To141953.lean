import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates141825To141953
open BaseSweep
private def inv141825 : List Nat := [146327,326789,115663,335203,327549,27801,105073,244455,173060,313756,30298,272775,282590,119908,107545,341859]
private theorem gate141825 : literalFrom 141825 inv141825=true := by decide +kernel
private theorem range141825 : OnRange 141825 141841 := literal_range gate141825
private def inv141841 : List Nat := [78146,330409,109238,286078,272408,12976,25747,1666,309669,240028,80301,16692,183296,46144,100552,188647]
private theorem gate141841 : literalFrom 141841 inv141841=true := by decide +kernel
private theorem range141841 : OnRange 141841 141857 := literal_range gate141841
private def inv141857 : List Nat := [34237,242552,316468,93905,161275,63554,206717,249195,182786,15087,106822,63851,144963,1421,231966,179955]
private theorem gate141857 : literalFrom 141857 inv141857=true := by decide +kernel
private theorem range141857 : OnRange 141857 141873 := literal_range gate141857
private def inv141873 : List Nat := [7894,158236,240173,11385,27602,139832,31275,32411,93539,329307,48809,195342,4305,187848,1276,26636]
private theorem gate141873 : literalFrom 141873 inv141873=true := by decide +kernel
private theorem range141873 : OnRange 141873 141889 := literal_range gate141873
private def inv141889 : List Nat := [339591,149993,54412,173847,228674,81228,152597,94830,258403,290064,217421,199245,201673,121352,31045,211114]
private theorem gate141889 : literalFrom 141889 inv141889=true := by decide +kernel
private theorem range141889 : OnRange 141889 141905 := literal_range gate141889
private def inv141905 : List Nat := [56811,45433,31139,202080,311845,208918,49446,262952,247606,81621,227947,280760,183458,67059,203732,64257]
private theorem gate141905 : literalFrom 141905 inv141905=true := by decide +kernel
private theorem range141905 : OnRange 141905 141921 := literal_range gate141905
private def inv141921 : List Nat := [253274,306147,41271,95710,294385,108565,137879,158036,69977,294462,338487,285651,102324,277005,20142,986]
private theorem gate141921 : literalFrom 141921 inv141921=true := by decide +kernel
private theorem range141921 : OnRange 141921 141937 := literal_range gate141921
private def inv141937 : List Nat := [210356,111696,255758,199738,337919,231191,29923,67501,32496,9737,59415,96203,24488,268812,263037,294027]
private theorem gate141937 : literalFrom 141937 inv141937=true := by decide +kernel
private theorem range141937 : OnRange 141937 141953 := literal_range gate141937
theorem complete : OnRange 141825 141953 := (range_join (range_join (range_join range141825 range141841) (range_join range141857 range141873)) (range_join (range_join range141889 range141905) (range_join range141921 range141937)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates141825To141953
