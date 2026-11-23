import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates140161To140289
open BaseSweep
private def inv140161 : List Nat := [183853,282686,118070,326119,168244,195522,289526,154419,9135,189445,77702,17802,302738,319155,115823,98784]
private theorem gate140161 : literalFrom 140161 inv140161=true := by decide +kernel
private theorem range140161 : OnRange 140161 140177 := literal_range gate140161
private def inv140177 : List Nat := [233599,315021,214824,275593,289075,167708,178418,134627,33321,327008,259106,81246,128496,193032,59027,162500]
private theorem gate140177 : literalFrom 140177 inv140177=true := by decide +kernel
private theorem range140177 : OnRange 140177 140193 := literal_range gate140177
private def inv140193 : List Nat := [303501,180168,135923,24683,120240,42868,149601,254983,248062,61648,80368,306497,325263,287156,214210,10823]
private theorem gate140193 : literalFrom 140193 inv140193=true := by decide +kernel
private theorem range140193 : OnRange 140193 140209 := literal_range gate140193
private def inv140209 : List Nat := [148903,326199,172808,75774,302874,102593,336320,222651,264842,137768,183168,298053,39225,222313,32463,79507]
private theorem gate140209 : literalFrom 140209 inv140209=true := by decide +kernel
private theorem range140209 : OnRange 140209 140225 := literal_range gate140209
private def inv140225 : List Nat := [201246,281895,312973,67660,185679,333429,59518,121544,213905,337568,305070,303557,233446,9608,117622,263500]
private theorem gate140225 : literalFrom 140225 inv140225=true := by decide +kernel
private theorem range140225 : OnRange 140225 140241 := literal_range gate140225
private def inv140241 : List Nat := [175977,103194,83743,101222,120982,23886,217236,214496,293477,284954,178766,130631,230921,352803,150289,217313]
private theorem gate140241 : literalFrom 140241 inv140241=true := by decide +kernel
private theorem range140241 : OnRange 140241 140257 := literal_range gate140241
private def inv140257 : List Nat := [309511,118278,142118,334747,199267,23565,30145,262101,53800,199611,71377,159977,71573,239246,183335,3180]
private theorem gate140257 : literalFrom 140257 inv140257=true := by decide +kernel
private theorem range140257 : OnRange 140257 140273 := literal_range gate140257
private def inv140273 : List Nat := [46558,259112,304541,91298,135250,104001,235283,18940,207894,51283,238797,311333,327742,219388,185332,226719]
private theorem gate140273 : literalFrom 140273 inv140273=true := by decide +kernel
private theorem range140273 : OnRange 140273 140289 := literal_range gate140273
theorem complete : OnRange 140161 140289 := (range_join (range_join (range_join range140161 range140177) (range_join range140193 range140209)) (range_join (range_join range140225 range140241) (range_join range140257 range140273)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates140161To140289
