import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates149889To150017
open BaseSweep
private def inv149889 : List Nat := [138483,252776,344527,95274,167626,169218,259244,259819,289885,344726,174339,278664,258794,334199,180333,174397]
private theorem gate149889 : literalFrom 149889 inv149889=true := by decide +kernel
private theorem range149889 : OnRange 149889 149905 := literal_range gate149889
private def inv149905 : List Nat := [35592,135936,265399,36981,95431,268010,258876,120162,48955,12514,325454,174695,62720,325041,52264,103556]
private theorem gate149905 : literalFrom 149905 inv149905=true := by decide +kernel
private theorem range149905 : OnRange 149905 149921 := literal_range gate149905
private def inv149921 : List Nat := [342584,68073,198553,224606,104037,126900,10750,103645,277809,115790,181703,281979,313895,335002,183357,258899]
private theorem gate149921 : literalFrom 149921 inv149921=true := by decide +kernel
private theorem range149921 : OnRange 149921 149937 := literal_range gate149921
private def inv149937 : List Nat := [229908,155274,56534,88183,222090,346501,255085,347692,299988,309910,352139,178873,242266,40047,345287,237512]
private theorem gate149937 : literalFrom 149937 inv149937=true := by decide +kernel
private theorem range149937 : OnRange 149937 149953 := literal_range gate149937
private def inv149953 : List Nat := [146599,78549,170503,155709,139826,126235,297543,157491,248328,6457,159815,330654,68311,46913,139708,179917]
private theorem gate149953 : literalFrom 149953 inv149953=true := by decide +kernel
private theorem range149953 : OnRange 149953 149969 := literal_range gate149953
private def inv149969 : List Nat := [133592,15590,83128,207052,194714,353949,132233,16128,279747,272462,57204,293209,55526,27438,167138,93836]
private theorem gate149969 : literalFrom 149969 inv149969=true := by decide +kernel
private theorem range149969 : OnRange 149969 149985 := literal_range gate149969
private def inv149985 : List Nat := [186166,7467,239918,204800,167788,238340,145617,14709,141890,299890,47074,295228,275869,247218,63862,269975]
private theorem gate149985 : literalFrom 149985 inv149985=true := by decide +kernel
private theorem range149985 : OnRange 149985 150001 := literal_range gate149985
private def inv150001 : List Nat := [522,112456,150197,179751,308678,115070,64912,136486,197211,10933,336318,102595,174634,92608,219784,62074]
private theorem gate150001 : literalFrom 150001 inv150001=true := by decide +kernel
private theorem range150001 : OnRange 150001 150017 := literal_range gate150001
theorem complete : OnRange 149889 150017 := (range_join (range_join (range_join range149889 range149905) (range_join range149921 range149937)) (range_join (range_join range149953 range149969) (range_join range149985 range150001)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates149889To150017
