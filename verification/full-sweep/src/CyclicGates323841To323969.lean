import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates323841To323969
open BaseSweep
private def inv323841 : List Nat := [192167,302422,333793,199724,320111,257812,111023,331137,57208,248945,205960,160645,214724,82050,297105,273549]
private theorem gate323841 : literalFrom 323841 inv323841=true := by decide +kernel
private theorem range323841 : OnRange 323841 323857 := literal_range gate323841
private def inv323857 : List Nat := [212285,87554,32297,43518,45405,352718,259120,198924,343929,297387,117429,51446,212229,172604,254298,48146]
private theorem gate323857 : literalFrom 323857 inv323857=true := by decide +kernel
private theorem range323857 : OnRange 323857 323873 := literal_range gate323857
private def inv323873 : List Nat := [344066,89009,113687,350528,281319,157405,284086,180825,156547,198867,289062,72661,84673,319133,84166,262758]
private theorem gate323873 : literalFrom 323873 inv323873=true := by decide +kernel
private theorem range323873 : OnRange 323873 323889 := literal_range gate323873
private def inv323889 : List Nat := [280498,41359,200289,156324,313905,273250,160208,126735,348859,116430,301171,117370,294874,175816,176288,33930]
private theorem gate323889 : literalFrom 323889 inv323889=true := by decide +kernel
private theorem range323889 : OnRange 323889 323905 := literal_range gate323889
private def inv323905 : List Nat := [228426,217115,130616,189210,173898,129125,49327,103006,331274,234545,147674,123262,187377,44464,39451,314114]
private theorem gate323905 : literalFrom 323905 inv323905=true := by decide +kernel
private theorem range323905 : OnRange 323905 323921 := literal_range gate323905
private def inv323921 : List Nat := [56224,280896,343466,236605,148889,27131,314513,314675,287680,228999,135689,324773,215663,128282,346682,268494]
private theorem gate323921 : literalFrom 323921 inv323921=true := by decide +kernel
private theorem range323921 : OnRange 323921 323937 := literal_range gate323921
private def inv323937 : List Nat := [99987,313145,250900,345047,123947,63942,51293,313487,50386,264614,313553,194607,206625,231041,207806,280660]
private theorem gate323937 : literalFrom 323937 inv323937=true := by decide +kernel
private theorem range323937 : OnRange 323937 323953 := literal_range gate323937
private def inv323953 : List Nat := [216599,196782,218925,252033,183514,331812,217973,217046,1413,43349,140994,201133,171416,176549,118003,327331]
private theorem gate323953 : literalFrom 323953 inv323953=true := by decide +kernel
private theorem range323953 : OnRange 323953 323969 := literal_range gate323953
theorem complete : OnRange 323841 323969 := (range_join (range_join (range_join range323841 range323857) (range_join range323873 range323889)) (range_join (range_join range323905 range323921) (range_join range323937 range323953)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates323841To323969
