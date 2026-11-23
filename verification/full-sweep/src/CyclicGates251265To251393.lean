import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates251265To251393
open BaseSweep
private def inv251265 : List Nat := [98224,224272,13655,134213,65656,34742,94055,30788,351966,760,44696,325417,181267,234997,77087,353369]
private theorem gate251265 : literalFrom 251265 inv251265=true := by decide +kernel
private theorem range251265 : OnRange 251265 251281 := literal_range gate251265
private def inv251281 : List Nat := [197892,256360,228553,245834,174375,193912,244149,112540,77349,199715,14862,195447,75247,331273,30389,49328]
private theorem gate251281 : literalFrom 251281 inv251281=true := by decide +kernel
private theorem range251281 : OnRange 251281 251297 := literal_range gate251281
private def inv251297 : List Nat := [288978,75887,142925,61892,287916,316958,272449,222050,297504,86605,69134,106012,266142,209737,132518,321203]
private theorem gate251297 : literalFrom 251297 inv251297=true := by decide +kernel
private theorem range251297 : OnRange 251297 251313 := literal_range gate251297
private def inv251313 : List Nat := [230264,82652,95258,338651,268970,333122,204722,218878,60900,293077,138520,148038,200674,330822,47884,320348]
private theorem gate251313 : literalFrom 251313 inv251313=true := by decide +kernel
private theorem range251313 : OnRange 251313 251329 := literal_range gate251313
private def inv251329 : List Nat := [8798,174957,273342,44793,66908,347254,200081,4752,92732,29187,240260,19198,86514,217156,122091,304833]
private theorem gate251329 : literalFrom 251329 inv251329=true := by decide +kernel
private theorem range251329 : OnRange 251329 251345 := literal_range gate251329
private def inv251345 : List Nat := [71417,314540,146667,90388,159644,5496,165711,171398,164785,199495,144049,242640,170009,168307,63669,79581]
private theorem gate251345 : literalFrom 251345 inv251345=true := by decide +kernel
private theorem range251345 : OnRange 251345 251361 := literal_range gate251345
private def inv251361 : List Nat := [128108,48864,193527,201700,108425,162362,72754,127862,50313,65032,305357,227329,338126,162650,288302,69022]
private theorem gate251361 : literalFrom 251361 inv251361=true := by decide +kernel
private theorem range251361 : OnRange 251361 251377 := literal_range gate251361
private def inv251377 : List Nat := [200679,49684,57127,56742,319673,245025,242683,84760,210,55413,132127,182485,309645,167206,267201,241]
private theorem gate251377 : literalFrom 251377 inv251377=true := by decide +kernel
private theorem range251377 : OnRange 251377 251393 := literal_range gate251377
theorem complete : OnRange 251265 251393 := (range_join (range_join (range_join range251265 range251281) (range_join range251297 range251313)) (range_join (range_join range251329 range251345) (range_join range251361 range251377)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates251265To251393
