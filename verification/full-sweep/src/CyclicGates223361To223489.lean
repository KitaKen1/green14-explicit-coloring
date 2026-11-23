import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates223361To223489
open BaseSweep
private def inv223361 : List Nat := [89295,156444,262867,330684,197480,23179,32420,42730,295010,243506,254424,161887,80936,282695,335940,306811]
private theorem gate223361 : literalFrom 223361 inv223361=true := by decide +kernel
private theorem range223361 : OnRange 223361 223377 := literal_range gate223361
private def inv223377 : List Nat := [83807,277957,270877,321277,235608,218969,117569,166351,190333,51748,43586,248549,319023,71972,352328,70969]
private theorem gate223377 : literalFrom 223377 inv223377=true := by decide +kernel
private theorem range223377 : OnRange 223377 223393 := literal_range gate223377
private def inv223393 : List Nat := [309127,49272,256690,7148,234814,98953,55380,137183,150222,331592,334128,179347,37648,173966,179906,124935]
private theorem gate223393 : literalFrom 223393 inv223393=true := by decide +kernel
private theorem range223393 : OnRange 223393 223409 := literal_range gate223393
private def inv223409 : List Nat := [109434,278320,1302,345057,345869,53413,229898,181640,96772,334594,68772,14905,328370,224756,108796,281398]
private theorem gate223409 : literalFrom 223409 inv223409=true := by decide +kernel
private theorem range223409 : OnRange 223409 223425 := literal_range gate223409
private def inv223425 : List Nat := [273544,200198,35272,135542,212109,157351,32490,321272,101213,289574,196102,274964,244849,192021,185484,73161]
private theorem gate223425 : literalFrom 223425 inv223425=true := by decide +kernel
private theorem range223425 : OnRange 223425 223441 := literal_range gate223425
private def inv223441 : List Nat := [246925,196080,132341,140378,237716,108807,195129,285706,347892,186385,263190,190972,59237,5031,269036,161008]
private theorem gate223441 : literalFrom 223441 inv223441=true := by decide +kernel
private theorem range223441 : OnRange 223441 223457 := literal_range gate223441
private def inv223457 : List Nat := [147481,4736,263726,114822,194917,5405,853,19500,5397,133832,340287,180805,187498,327426,2440,6968]
private theorem gate223457 : literalFrom 223457 inv223457=true := by decide +kernel
private theorem range223457 : OnRange 223457 223473 := literal_range gate223457
private def inv223473 : List Nat := [90953,197501,70708,53896,106501,222255,180590,50255,4661,161040,242763,116116,5777,180708,337376,72917]
private theorem gate223473 : literalFrom 223473 inv223473=true := by decide +kernel
private theorem range223473 : OnRange 223473 223489 := literal_range gate223473
theorem complete : OnRange 223361 223489 := (range_join (range_join (range_join range223361 range223377) (range_join range223393 range223409)) (range_join (range_join range223425 range223441) (range_join range223457 range223473)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates223361To223489
