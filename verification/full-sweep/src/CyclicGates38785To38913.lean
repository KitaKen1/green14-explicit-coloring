import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates38785To38913
open BaseSweep
private def inv38785 : List Nat := [141355,106758,88066,127396,252712,319492,2393,257661,2813,340830,144378,319333,240231,204455,338978,94045]
private theorem gate38785 : literalFrom 38785 inv38785=true := by decide +kernel
private theorem range38785 : OnRange 38785 38801 := literal_range gate38785
private def inv38801 : List Nat := [175411,40149,125758,183551,44638,221833,12307,66929,227896,263092,297848,92957,222149,267702,255345,106712]
private theorem gate38801 : literalFrom 38801 inv38801=true := by decide +kernel
private theorem range38801 : OnRange 38801 38817 := literal_range gate38801
private def inv38817 : List Nat := [146432,192466,27956,160987,129040,201828,8615,84423,147141,170708,258542,226361,169025,243339,169509,201995]
private theorem gate38817 : literalFrom 38817 inv38817=true := by decide +kernel
private theorem range38817 : OnRange 38817 38833 := literal_range gate38817
private def inv38833 : List Nat := [310124,219009,2591,129720,85380,332562,190875,50892,301066,60613,39158,312809,181451,256409,41580,258384]
private theorem gate38833 : literalFrom 38833 inv38833=true := by decide +kernel
private theorem range38833 : OnRange 38833 38849 := literal_range gate38833
private def inv38849 : List Nat := [98003,221600,280342,318435,248639,319677,329763,229444,209816,253868,113888,303964,80714,66836,547,65301]
private theorem gate38849 : literalFrom 38849 inv38849=true := by decide +kernel
private theorem range38849 : OnRange 38849 38865 := literal_range gate38849
private def inv38865 : List Nat := [2589,219011,245049,151381,242712,154764,295939,57923,317388,271937,174749,298954,49914,81991,249302,322033]
private theorem gate38865 : literalFrom 38865 inv38865=true := by decide +kernel
private theorem range38865 : OnRange 38865 38881 := literal_range gate38865
private def inv38881 : List Nat := [274640,351540,53788,264523,262539,211336,255100,195363,346803,346457,23085,92037,213129,337148,267937,271182]
private theorem gate38881 : literalFrom 38881 inv38881=true := by decide +kernel
private theorem range38881 : OnRange 38881 38897 := literal_range gate38881
private def inv38897 : List Nat := [236061,246138,344118,163024,186363,847,182583,127089,310397,15891,14470,118844,298318,256224,320702,323225]
private theorem gate38897 : literalFrom 38897 inv38897=true := by decide +kernel
private theorem range38897 : OnRange 38897 38913 := literal_range gate38897
theorem complete : OnRange 38785 38913 := (range_join (range_join (range_join range38785 range38801) (range_join range38817 range38833)) (range_join (range_join range38849 range38865) (range_join range38881 range38897)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates38785To38913
