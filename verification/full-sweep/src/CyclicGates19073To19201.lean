import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates19073To19201
open BaseSweep
private def inv19073 : List Nat := [32731,323745,158790,134228,76703,246941,219537,141479,84597,251791,181560,206131,313348,169391,200270,180473]
private theorem gate19073 : literalFrom 19073 inv19073=true := by decide +kernel
private theorem range19073 : OnRange 19073 19089 := literal_range gate19073
private def inv19089 : List Nat := [298601,340734,79579,63671,113455,32194,84034,136017,327548,212473,115664,217014,325235,28879,235805,201390]
private theorem gate19089 : literalFrom 19089 inv19089=true := by decide +kernel
private theorem range19089 : OnRange 19089 19105 := literal_range gate19089
private def inv19105 : List Nat := [341301,298836,80866,114497,324042,119565,277753,304971,65325,114943,79961,42462,128862,216995,98105,350947]
private theorem gate19105 : literalFrom 19105 inv19105=true := by decide +kernel
private theorem range19105 : OnRange 19105 19121 := literal_range gate19105
private def inv19121 : List Nat := [176993,23772,108886,159680,81957,111944,349985,23320,45730,182966,190994,281763,125384,24757,24515,4351]
private theorem gate19121 : literalFrom 19121 inv19121=true := by decide +kernel
private theorem range19121 : OnRange 19121 19137 := literal_range gate19121
private def inv19137 : List Nat := [277857,223581,135082,316520,305527,1018,300757,226287,122585,242696,289092,87169,203026,279352,165338,144943]
private theorem gate19137 : literalFrom 19137 inv19137=true := by decide +kernel
private theorem range19137 : OnRange 19137 19153 := literal_range gate19137
private def inv19153 : List Nat := [258220,84885,234425,131300,316646,132137,27739,172694,157689,338936,234549,183233,48602,133191,106843,322564]
private theorem gate19153 : literalFrom 19153 inv19153=true := by decide +kernel
private theorem range19153 : OnRange 19153 19169 := literal_range gate19153
private def inv19169 : List Nat := [234568,94240,226264,342677,118396,13138,137175,75143,351308,336658,125619,200592,162752,331453,124263,218280]
private theorem gate19169 : literalFrom 19169 inv19169=true := by decide +kernel
private theorem range19169 : OnRange 19169 19185 := literal_range gate19169
private def inv19185 : List Nat := [284752,50654,113527,270305,271011,336189,213548,2123,326445,21357,116636,153101,114040,251340,267788,182668]
private theorem gate19185 : literalFrom 19185 inv19185=true := by decide +kernel
private theorem range19185 : OnRange 19185 19201 := literal_range gate19185
theorem complete : OnRange 19073 19201 := (range_join (range_join (range_join range19073 range19089) (range_join range19105 range19121)) (range_join (range_join range19137 range19153) (range_join range19169 range19185)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates19073To19201
