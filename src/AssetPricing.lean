import Mathlib.Analysis.Probability.Martingale.Basic

-- Formalization of the Fundamental Theorem of Asset Pricing
theorem fundamental_theorem_asset_pricing : 
  (∃ Q, Equivalent Q P ∧ IsMartingale discounted_price Q) ↔ (∀ H, SelfFinancing H → V_T(H) ≥ 0 → V_T(H) = 0) := sorry
