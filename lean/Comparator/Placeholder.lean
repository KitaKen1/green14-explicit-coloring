module

public import Comparator.Spec
public import Green14

@[expose] public section

-- Negative control: preserve the type and introduce a forbidden dependency.
set_option warn.sorry false

namespace Green14.Review

theorem primeModuli : Moduli := ⟨q_prime, v_prime⟩
theorem fromCover : FromCover := by sorry

end Green14.Review
