import FixedLaneLedger
import LedgerPart00
import LedgerPart01
import LedgerPart02
import LedgerPart03
import LedgerPart04
import LedgerPart05
import LedgerPart06
import LedgerPart07
import LedgerPart08
import LedgerPart09
import LedgerPart10
import LedgerPart11
import LedgerPart12
import LedgerPart13
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes
theorem all_checked : exceptions.Valid := ⟨⟨⟨⟨⟨⟨verified0,verified1⟩,⟨verified2,⟨verified3,verified4⟩⟩⟩,⟨⟨verified5,verified6⟩,⟨verified7,⟨verified8,verified9⟩⟩⟩⟩,⟨⟨⟨verified10,verified11⟩,⟨verified12,⟨verified13,verified14⟩⟩⟩,⟨⟨verified15,verified16⟩,⟨verified17,⟨verified18,verified19⟩⟩⟩⟩⟩,⟨⟨⟨⟨verified20,verified21⟩,⟨verified22,⟨verified23,verified24⟩⟩⟩,⟨⟨verified25,verified26⟩,⟨verified27,⟨verified28,verified29⟩⟩⟩⟩,⟨⟨⟨verified30,verified31⟩,⟨verified32,⟨verified33,verified34⟩⟩⟩,⟨⟨verified35,⟨verified36,verified37⟩⟩,⟨verified38,⟨verified39,verified40⟩⟩⟩⟩⟩⟩,⟨⟨⟨⟨⟨verified41,verified42⟩,⟨verified43,⟨verified44,verified45⟩⟩⟩,⟨⟨verified46,verified47⟩,⟨verified48,⟨verified49,verified50⟩⟩⟩⟩,⟨⟨⟨verified51,verified52⟩,⟨verified53,⟨verified54,verified55⟩⟩⟩,⟨⟨verified56,verified57⟩,⟨verified58,⟨verified59,verified60⟩⟩⟩⟩⟩,⟨⟨⟨⟨verified61,verified62⟩,⟨verified63,⟨verified64,verified65⟩⟩⟩,⟨⟨verified66,verified67⟩,⟨verified68,⟨verified69,verified70⟩⟩⟩⟩,⟨⟨⟨verified71,verified72⟩,⟨verified73,⟨verified74,verified75⟩⟩⟩,⟨⟨verified76,⟨verified77,verified78⟩⟩,⟨verified79,⟨verified80,verified81⟩⟩⟩⟩⟩⟩⟩
theorem number_of_phases : exceptions.phaseCount=43987 := by decide +kernel
theorem remaining (h : ∀ d, 0<d → d≤BaseSweep.maxStride → ∃ inv, columnGate exceptions d inv=true) : Complete recordedRuns := complete_of_gates all_checked h
#print axioms remaining
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes
