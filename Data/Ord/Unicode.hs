{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE UnicodeSyntax #-}

module Data.Ord.Unicode ( (≤), (≥), (≮), (≯) ) where

import Data.Bool ( Bool )
import Data.Ord  ( Ord, (<=), (>=) )


-------------------------------------------------------------------------------
-- Fixities
-------------------------------------------------------------------------------

infix  4 ≤
infix  4 ≥
infix  4 ≮
infix  4 ≯


-------------------------------------------------------------------------------
-- Symbols
-------------------------------------------------------------------------------

{-|
(&#x2264;) = ('<=')

U+2264, LESS-THAN OR EQUAL TO
-}
(≤) ∷ Ord α ⇒ α → α → Bool
(≤) = (<=)

{-|
(&#x2265;) = ('>=')

U+2265, GREATER-THAN OR EQUAL TO
-}
(≥) ∷ Ord α ⇒ α → α → Bool
(≥) = (>=)

{-|
(&#x226E;) = ('>=')

U+226E, NOT LESS-THAN
-}
(≮) ∷ Ord α ⇒ α → α → Bool
(≮) = (>=)

{-|
(&#x226F;) = ('<=')

U+226F, NOT GREATER-THAN
-}
(≯) ∷ Ord α ⇒ α → α → Bool
(≯) = (<=)
