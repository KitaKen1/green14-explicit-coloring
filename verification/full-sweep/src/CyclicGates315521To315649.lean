import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates315521To315649
open BaseSweep
private def inv315521 : List Nat := [132301,329587,277343,11147,21390,24680,3719,222963,97494,71032,174281,223315,92898,212725,85774,224709]
private theorem gate315521 : literalFrom 315521 inv315521=true := by decide +kernel
private theorem range315521 : OnRange 315521 315537 := literal_range gate315521
private def inv315537 : List Nat := [213299,202318,77721,313945,78438,141267,200333,33248,280115,321033,178339,350132,320555,214230,109271,140892]
private theorem gate315537 : literalFrom 315537 inv315537=true := by decide +kernel
private theorem range315537 : OnRange 315537 315553 := literal_range gate315537
private def inv315553 : List Nat := [144736,106646,22449,338536,102466,16598,211207,225653,92014,341195,105683,135457,336639,329065,97425,108514]
private theorem gate315553 : literalFrom 315553 inv315553=true := by decide +kernel
private theorem range315553 : OnRange 315553 315569 := literal_range gate315553
private def inv315569 : List Nat := [29830,343589,36784,337697,79747,29843,300606,17850,266476,228027,157094,9205,213944,334307,290346,338973]
private theorem gate315569 : literalFrom 315569 inv315569=true := by decide +kernel
private theorem range315569 : OnRange 315569 315585 := literal_range gate315569
private def inv315585 : List Nat := [227510,118201,305513,173357,342998,164424,326669,333414,303089,352690,294665,19690,95688,172999,312730,215880]
private theorem gate315585 : literalFrom 315585 inv315585=true := by decide +kernel
private theorem range315585 : OnRange 315585 315601 := literal_range gate315585
private def inv315601 : List Nat := [332338,186347,228568,172037,96953,236103,313985,261928,318305,198821,90393,237614,253097,324940,80841,182174]
private theorem gate315601 : literalFrom 315601 inv315601=true := by decide +kernel
private theorem range315601 : OnRange 315601 315617 := literal_range gate315601
private def inv315617 : List Nat := [297855,212500,148665,7520,198044,156316,18861,241242,328257,45127,225082,94363,231800,323352,303735,115712]
private theorem gate315617 : literalFrom 315617 inv315617=true := by decide +kernel
private theorem range315617 : OnRange 315617 315633 := literal_range gate315617
private def inv315633 : List Nat := [5690,39098,297114,257087,101725,214516,177737,211677,296207,39546,61818,341378,96980,6471,205235,100764]
private theorem gate315633 : literalFrom 315633 inv315633=true := by decide +kernel
private theorem range315633 : OnRange 315633 315649 := literal_range gate315633
theorem complete : OnRange 315521 315649 := (range_join (range_join (range_join range315521 range315537) (range_join range315553 range315569)) (range_join (range_join range315585 range315601) (range_join range315617 range315633)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates315521To315649
