import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates262273To262401
open BaseSweep
private def inv262273 : List Nat := [127652,18014,137788,309548,344002,99603,216276,170557,341753,49615,24030,61791,98467,341194,38740,225654]
private theorem gate262273 : literalFrom 262273 inv262273=true := by decide +kernel
private theorem range262273 : OnRange 262273 262289 := literal_range gate262273
private def inv262289 : List Nat := [320358,283018,289960,224008,65359,38277,286761,217348,205089,76049,133480,72939,214510,258165,197685,322979]
private theorem gate262289 : literalFrom 262289 inv262289=true := by decide +kernel
private theorem range262289 : OnRange 262289 262305 := literal_range gate262289
private def inv262305 : List Nat := [110643,235415,22126,302935,137500,148224,256900,57835,229020,87725,180124,181112,311920,148468,354197,130714]
private theorem gate262305 : literalFrom 262305 inv262305=true := by decide +kernel
private theorem range262305 : OnRange 262305 262321 := literal_range gate262305
private def inv262321 : List Nat := [181430,313289,286856,338600,209851,129147,10659,222054,336569,13329,210535,49041,288798,76360,250333,39300]
private theorem gate262321 : literalFrom 262321 inv262321=true := by decide +kernel
private theorem range262321 : OnRange 262321 262337 := literal_range gate262321
private def inv262337 : List Nat := [145432,62070,21132,185509,15492,269986,95285,290366,177085,68664,284804,197539,163576,261521,159526,1549]
private theorem gate262337 : literalFrom 262337 inv262337=true := by decide +kernel
private theorem range262337 : OnRange 262337 262353 := literal_range gate262337
private def inv262353 : List Nat := [251669,160745,250557,61061,320225,155176,284872,312247,229602,337422,183617,86474,294078,1160,330804,50833]
private theorem gate262353 : literalFrom 262353 inv262353=true := by decide +kernel
private theorem range262353 : OnRange 262353 262369 := literal_range gate262353
private def inv262369 : List Nat := [338627,153065,321931,279532,7635,211069,249039,65815,267121,17383,320001,242978,59902,349109,121969,197096]
private theorem gate262369 : literalFrom 262369 inv262369=true := by decide +kernel
private theorem range262369 : OnRange 262369 262385 := literal_range gate262369
private def inv262385 : List Nat := [229369,100437,236351,350400,54418,111046,175092,212926,87758,310462,252848,172615,74346,115412,166780,333101]
private theorem gate262385 : literalFrom 262385 inv262385=true := by decide +kernel
private theorem range262385 : OnRange 262385 262401 := literal_range gate262385
theorem complete : OnRange 262273 262401 := (range_join (range_join (range_join range262273 range262289) (range_join range262305 range262321)) (range_join (range_join range262337 range262353) (range_join range262369 range262385)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates262273To262401
