import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates241537To241665
open BaseSweep
private def inv241537 : List Nat := [146067,108534,71723,146184,298815,148075,3736,207917,267919,277524,271066,338863,59996,266366,17129,171898]
private theorem gate241537 : literalFrom 241537 inv241537=true := by decide +kernel
private theorem range241537 : OnRange 241537 241553 := literal_range gate241537
private def inv241553 : List Nat := [236539,296876,350816,92644,131675,234224,271032,148988,221182,213519,307610,327811,341796,343053,328376,317005]
private theorem gate241553 : literalFrom 241553 inv241553=true := by decide +kernel
private theorem range241553 : OnRange 241553 241569 := literal_range gate241553
private def inv241569 : List Nat := [236208,42517,248765,210527,35041,90927,335930,15797,223665,252065,278039,33261,269375,274614,127594,2128]
private theorem gate241569 : literalFrom 241569 inv241569=true := by decide +kernel
private theorem range241569 : OnRange 241569 241585 := literal_range gate241569
private def inv241585 : List Nat := [352305,45110,1776,209551,315112,86099,81482,133646,325610,37160,294532,58160,238681,144263,310481,267924]
private theorem gate241585 : literalFrom 241585 inv241585=true := by decide +kernel
private theorem range241585 : OnRange 241585 241601 := literal_range gate241585
private def inv241601 : List Nat := [218494,49087,184463,277299,297702,305731,212834,18106,3210,28579,83320,168377,143034,258679,117984,1025]
private theorem gate241601 : literalFrom 241601 inv241601=true := by decide +kernel
private theorem range241601 : OnRange 241601 241617 := literal_range gate241601
private def inv241617 : List Nat := [10706,134051,211360,182032,34905,45159,82700,13436,349424,337953,78395,254356,84893,136452,128554,6632]
private theorem gate241617 : literalFrom 241617 inv241617=true := by decide +kernel
private theorem range241617 : OnRange 241617 241633 := literal_range gate241617
private def inv241633 : List Nat := [5022,236860,20211,180149,120070,208015,230996,335737,271028,183206,333447,147036,101108,260976,20817,330084]
private theorem gate241633 : literalFrom 241633 inv241633=true := by decide +kernel
private theorem range241633 : OnRange 241633 241649 := literal_range gate241633
private def inv241649 : List Nat := [297227,338025,60390,105961,317933,268043,33280,183342,247225,120690,46454,200211,339269,310035,270131,217185]
private theorem gate241649 : literalFrom 241649 inv241649=true := by decide +kernel
private theorem range241649 : OnRange 241649 241665 := literal_range gate241649
theorem complete : OnRange 241537 241665 := (range_join (range_join (range_join range241537 range241553) (range_join range241569 range241585)) (range_join (range_join range241601 range241617) (range_join range241633 range241649)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates241537To241665
