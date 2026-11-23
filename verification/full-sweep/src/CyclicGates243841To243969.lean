import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates243841To243969
open BaseSweep
private def inv243841 : List Nat := [91802,239266,266680,260001,111282,176857,16959,328001,308780,172318,144354,337492,278817,234817,165108,60922]
private theorem gate243841 : literalFrom 243841 inv243841=true := by decide +kernel
private theorem range243841 : OnRange 243841 243857 := literal_range gate243841
private def inv243857 : List Nat := [120918,216495,217392,55586,337558,14074,168681,168397,212784,154271,89488,278595,150576,67032,21756,124284]
private theorem gate243857 : literalFrom 243857 inv243857=true := by decide +kernel
private theorem range243857 : OnRange 243857 243873 := literal_range gate243857
private def inv243873 : List Nat := [263082,182799,346745,349331,225744,32012,287809,87368,62123,265818,166228,88337,30615,117542,278229,150634]
private theorem gate243873 : literalFrom 243873 inv243873=true := by decide +kernel
private theorem range243873 : OnRange 243873 243889 := literal_range gate243873
private def inv243889 : List Nat := [123533,202201,208425,19854,53106,31577,63023,78193,179997,332652,279851,92387,60658,178638,298366,227927]
private theorem gate243889 : literalFrom 243889 inv243889=true := by decide +kernel
private theorem range243889 : OnRange 243889 243905 := literal_range gate243889
private def inv243905 : List Nat := [326678,161195,137129,320820,53961,54674,330008,195835,95983,258407,118876,301537,41768,28663,269027,123144]
private theorem gate243905 : literalFrom 243905 inv243905=true := by decide +kernel
private theorem range243905 : OnRange 243905 243921 := literal_range gate243905
private def inv243921 : List Nat := [64264,91359,231526,219844,269292,284728,315797,121641,195175,336042,284773,314386,105464,74785,318112,179746]
private theorem gate243921 : literalFrom 243921 inv243921=true := by decide +kernel
private theorem range243921 : OnRange 243921 243937 := literal_range gate243921
private def inv243937 : List Nat := [234496,308342,249865,78603,254332,1968,32750,201584,236221,348766,323123,89528,12910,325543,353341,114530]
private theorem gate243937 : literalFrom 243937 inv243937=true := by decide +kernel
private theorem range243937 : OnRange 243937 243953 := literal_range gate243937
private def inv243953 : List Nat := [86591,107189,57220,122481,79055,56528,52091,166344,14838,135929,290263,120438,75901,175219,346135,98025]
private theorem gate243953 : literalFrom 243953 inv243953=true := by decide +kernel
private theorem range243953 : OnRange 243953 243969 := literal_range gate243953
theorem complete : OnRange 243841 243969 := (range_join (range_join (range_join range243841 range243857) (range_join range243873 range243889)) (range_join (range_join range243905 range243921) (range_join range243937 range243953)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates243841To243969
