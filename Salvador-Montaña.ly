\version "2.19.59"
\language "english"

\header {
  title = "Montaña"
  instrument = "Trumpet in Bb"
  composer = "Salvador"
  arranger = "Arr. Joel Ebel"
  % Remove default LilyPond tagline
  tagline = ##f
}

\paper {
  #(set-paper-size "letter")
}

global = {
  \key d \minor
  \time 4/4
  \partial 4.
  \tempo 4=128
  \compressFullBarRests
}

trumpetBb = \relative c'' {
  \global
  \transposition bf
  % Music follows here.
  r4. | d'4-^ r r bf( | a)\bendAfter #-5 r r2 | R1*13 |
  d4-^ r r2 |
  a1\pp\<( | a4)  a16\f a8 a16( a16) a8 r16 r4| r1
  
}

\score {
  \new Staff \with {
    instrumentName = "Trumpet in Bb"
    midiInstrument = "trumpet"
  } \trumpetBb
  \layout { }
  \midi { }
}
