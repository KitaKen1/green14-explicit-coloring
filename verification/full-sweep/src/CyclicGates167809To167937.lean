import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates167809To167937
open BaseSweep
private def inv167809 : List Nat := [198115,199919,22439,167694,271811,307644,327412,76045,47621,290654,189120,233454,190034,179097,152546,233972]
private theorem gate167809 : literalFrom 167809 inv167809=true := by decide +kernel
private theorem range167809 : OnRange 167809 167825 := literal_range gate167809
private def inv167825 : List Nat := [93785,94479,88580,46214,143408,127781,4429,339986,315268,351715,338403,62762,235592,297746,123700,22585]
private theorem gate167825 : literalFrom 167825 inv167825=true := by decide +kernel
private theorem range167825 : OnRange 167825 167841 := literal_range gate167825
private def inv167841 : List Nat := [290002,301585,83974,258954,242686,59212,281411,5275,182188,300473,108601,156070,157230,261100,280929,303869]
private theorem gate167841 : literalFrom 167841 inv167841=true := by decide +kernel
private theorem range167841 : OnRange 167841 167857 := literal_range gate167841
private def inv167857 : List Nat := [200606,54370,211307,227404,180421,310874,515,124281,271826,145525,334360,246608,166548,188155,219751,136111]
private theorem gate167857 : literalFrom 167857 inv167857=true := by decide +kernel
private theorem range167857 : OnRange 167857 167873 := literal_range gate167857
private def inv167873 : List Nat := [6053,228301,309820,61008,262569,299317,234653,19625,344,278307,344017,203389,305929,253837,158878,350036]
private theorem gate167873 : literalFrom 167873 inv167873=true := by decide +kernel
private theorem range167873 : OnRange 167873 167889 := literal_range gate167873
private def inv167889 : List Nat := [330621,58116,342975,46897,102798,202537,30892,164622,98535,42160,83927,100865,213837,225870,174459,120757]
private theorem gate167889 : literalFrom 167889 inv167889=true := by decide +kernel
private theorem range167889 : OnRange 167889 167905 := literal_range gate167889
private def inv167905 : List Nat := [27419,303922,140651,102869,266066,36080,195087,107669,285301,277967,263189,130851,347893,325270,71386,322692]
private theorem gate167905 : literalFrom 167905 inv167905=true := by decide +kernel
private theorem range167905 : OnRange 167905 167921 := literal_range gate167905
private def inv167921 : List Nat := [59578,122605,186260,62535,23734,233256,232417,143526,206706,233069,265010,154907,96037,258638,29123,321176]
private theorem gate167921 : literalFrom 167921 inv167921=true := by decide +kernel
private theorem range167921 : OnRange 167921 167937 := literal_range gate167921
theorem complete : OnRange 167809 167937 := (range_join (range_join (range_join range167809 range167825) (range_join range167841 range167857)) (range_join (range_join range167873 range167889) (range_join range167905 range167921)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates167809To167937
