import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates125697To125825
open BaseSweep
private def inv125697 : List Nat := [198791,226900,106511,313710,31154,74216,287955,336113,126647,109208,321029,138597,267860,75333,198146,168997]
private theorem gate125697 : literalFrom 125697 inv125697=true := by decide +kernel
private theorem range125697 : OnRange 125697 125713 := literal_range gate125697
private def inv125713 : List Nat := [345784,266226,317900,18485,181368,213917,338195,78737,256869,114774,17368,71926,45368,79945,249265,212305]
private theorem gate125713 : literalFrom 125713 inv125713=true := by decide +kernel
private theorem range125713 : OnRange 125713 125729 := literal_range gate125713
private def inv125729 : List Nat := [301402,233239,69848,172036,38698,186348,39616,276425,66762,91231,64580,242209,47777,336868,255666,304426]
private theorem gate125729 : literalFrom 125729 inv125729=true := by decide +kernel
private theorem range125729 : OnRange 125729 125745 := literal_range gate125729
private def inv125745 : List Nat := [132411,175629,245833,103018,256361,181867,50771,93796,199466,350968,70925,320918,314151,38803,170751,81980]
private theorem gate125745 : literalFrom 125745 inv125745=true := by decide +kernel
private theorem range125745 : OnRange 125745 125761 := literal_range gate125745
private def inv125761 : List Nat := [262681,79184,162894,26321,316196,86168,260288,53015,123588,77269,193640,310150,351084,11789,306551,91164]
private theorem gate125761 : literalFrom 125761 inv125761=true := by decide +kernel
private theorem range125761 : OnRange 125761 125777 := literal_range gate125761
private def inv125777 : List Nat := [48876,85095,90021,19715,68809,108804,145007,121241,115708,286889,323219,161335,279911,339342,142522,262129]
private theorem gate125777 : literalFrom 125777 inv125777=true := by decide +kernel
private theorem range125777 : OnRange 125777 125793 := literal_range gate125777
private def inv125793 : List Nat := [202881,90306,23529,351155,278147,276638,261906,130959,206535,87360,256189,286234,282610,201190,314105,350547]
private theorem gate125793 : literalFrom 125793 inv125793=true := by decide +kernel
private theorem range125793 : OnRange 125793 125809 := literal_range gate125793
private def inv125809 : List Nat := [119423,87974,90015,319874,177028,303271,231603,274064,293802,269999,7482,116239,285359,333072,70484,101041]
private theorem gate125809 : literalFrom 125809 inv125809=true := by decide +kernel
private theorem range125809 : OnRange 125809 125825 := literal_range gate125809
theorem complete : OnRange 125697 125825 := (range_join (range_join (range_join range125697 range125713) (range_join range125729 range125745)) (range_join (range_join range125761 range125777) (range_join range125793 range125809)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates125697To125825
