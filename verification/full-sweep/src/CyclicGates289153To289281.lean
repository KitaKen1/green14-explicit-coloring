import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates289153To289281
open BaseSweep
private def inv289153 : List Nat := [4900,128680,223585,172873,157620,35559,352120,149360,140551,235858,16247,70412,210902,214702,214912,252982]
private theorem gate289153 : literalFrom 289153 inv289153=true := by decide +kernel
private theorem range289153 : OnRange 289153 289169 := literal_range gate289153
private def inv289169 : List Nat := [343514,19480,13714,316999,96904,243670,265043,211906,56281,296066,209239,237637,318724,189172,340628,45688]
private theorem gate289169 : literalFrom 289169 inv289169=true := by decide +kernel
private theorem range289169 : OnRange 289169 289185 := literal_range gate289169
private def inv289185 : List Nat := [318243,345655,282950,172305,239188,20275,126250,49715,279994,126800,201367,18998,237563,345033,71190,179722]
private theorem gate289185 : literalFrom 289185 inv289185=true := by decide +kernel
private theorem range289185 : OnRange 289185 289201 := literal_range gate289185
private def inv289201 : List Nat := [73478,213139,115399,45136,83323,229584,175768,88993,207082,164868,51553,124440,226212,287150,65949,28748]
private theorem gate289201 : literalFrom 289201 inv289201=true := by decide +kernel
private theorem range289201 : OnRange 289201 289217 := literal_range gate289201
private def inv289217 : List Nat := [265508,145481,345128,39518,235081,15309,103468,27679,94477,93787,157942,126153,205534,93967,185405,150146]
private theorem gate289217 : literalFrom 289217 inv289217=true := by decide +kernel
private theorem range289217 : OnRange 289217 289233 := literal_range gate289217
private def inv289233 : List Nat := [229309,178814,746,31779,155200,351453,297803,5413,80167,284567,10625,202292,84812,171560,223313,174283]
private theorem gate289233 : literalFrom 289233 inv289233=true := by decide +kernel
private theorem range289233 : OnRange 289233 289249 := literal_range gate289233
private def inv289249 : List Nat := [88499,58855,211061,269518,334197,258796,61120,89282,262817,38261,258805,93994,96425,328093,273159,244236]
private theorem gate289249 : literalFrom 289249 inv289249=true := by decide +kernel
private theorem range289249 : OnRange 289249 289265 := literal_range gate289249
private def inv289265 : List Nat := [328070,20789,276608,305356,102931,50314,64404,204869,89447,239517,332621,330196,319892,244937,119043,197113]
private theorem gate289265 : literalFrom 289265 inv289265=true := by decide +kernel
private theorem range289265 : OnRange 289265 289281 := literal_range gate289265
theorem complete : OnRange 289153 289281 := (range_join (range_join (range_join range289153 range289169) (range_join range289185 range289201)) (range_join (range_join range289217 range289233) (range_join range289249 range289265)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates289153To289281
