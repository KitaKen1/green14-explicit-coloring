import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates74753To74881
open BaseSweep
private def inv74753 : List Nat := [118519,319688,564,53930,59626,344884,90420,350031,68139,343804,178603,320176,215495,172497,182882,7634]
private theorem gate74753 : literalFrom 74753 inv74753=true := by decide +kernel
private theorem range74753 : OnRange 74753 74769 := literal_range gate74753
private def inv74769 : List Nat := [91929,321932,7302,293853,266921,250196,113002,34129,242406,80703,152378,227415,104877,103459,196298,248836]
private theorem gate74769 : literalFrom 74769 inv74769=true := by decide +kernel
private theorem range74769 : OnRange 74769 74785 := literal_range gate74769
private def inv74785 : List Nat := [243934,36190,293723,315279,83453,311945,345594,129130,162430,117644,329143,224240,322100,298175,218888,268563]
private theorem gate74785 : literalFrom 74785 inv74785=true := by decide +kernel
private theorem range74785 : OnRange 74785 74801 := literal_range gate74785
private def inv74801 : List Nat := [198638,351227,258492,268075,190964,70774,300242,100875,23382,327301,324474,57792,286664,288545,236780,212663]
private theorem gate74801 : literalFrom 74801 inv74801=true := by decide +kernel
private theorem range74801 : OnRange 74801 74817 := literal_range gate74801
private def inv74817 : List Nat := [294827,304725,222973,48012,173805,101699,258153,81572,27577,80566,291047,313065,12623,271817,156557,119819]
private theorem gate74817 : literalFrom 74817 inv74817=true := by decide +kernel
private theorem range74817 : OnRange 74817 74833 := literal_range gate74817
private def inv74833 : List Nat := [171211,274236,348828,330151,256282,80127,303740,109732,195218,42052,124701,139682,252780,10258,240887,265437]
private theorem gate74833 : literalFrom 74833 inv74833=true := by decide +kernel
private theorem range74833 : OnRange 74833 74849 := literal_range gate74833
private def inv74849 : List Nat := [268728,88038,41460,200254,95958,339415,147315,42082,60829,336718,193595,256137,343373,337798,75254,132489]
private theorem gate74849 : literalFrom 74849 inv74849=true := by decide +kernel
private theorem range74849 : OnRange 74849 74865 := literal_range gate74849
private def inv74865 : List Nat := [90150,332773,336280,212326,42193,91469,25918,207204,353577,319999,17385,99061,80284,78712,40219,146769]
private theorem gate74865 : literalFrom 74865 inv74865=true := by decide +kernel
private theorem range74865 : OnRange 74865 74881 := literal_range gate74865
theorem complete : OnRange 74753 74881 := (range_join (range_join (range_join range74753 range74769) (range_join range74785 range74801)) (range_join (range_join range74817 range74833) (range_join range74849 range74865)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates74753To74881
