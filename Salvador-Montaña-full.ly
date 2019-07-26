\version "2.19.59"
\language "english"

\header {
  title = "Montaña"
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
}

scoreATrumpetCI = \relative c'' {
  \global
  r4. | d'4-^\f r r bf( | a)\bendAfter #-5 r r2 |
  R1*13 |
  d4-^ r r2 |
  a1\mp\<~ | a4  a16\f a8 a16~ a16 a8 r16 r4|
  a1\mp\<~ | a4  a16\f a8 a16 r2|
  a1\mp\<~ | a4  a16\f a8 a16~ a16 a8 r16 r4|
  a1\mp\< |  a16\f a8 a16~ a16 a8 a16 r2|
  d4-^ r4 r2 | R1*14
  d4-^ r r2 |
  a1\mp\<~ | a4  a16\f a8 a16~ a16 a8 r16 r4|
  a1\mp\<~ | a4  a16\f a8 a16 r2|
  a1\mp\<~ | a4  a16\f a8 a16~ a16 a8 r16 r4|
  a1\mp\< |  a16\f a8 a16~ a16 a8 a16 r2|
  d4-. r4 r r8 c | a4-. r r2 | R1 | d,16 e8 f16~ f16 g8 a16~ a2
  d4-. r4 r r8 c | a4-. r r2 | R1 | d4-^ r r2
  a1\mp\<~ | a4  a16\f a8 a16~ a16 a8 r16 r4|
  a1\mp\<~ | a4  a16\f a8 a16 r2|
  a1\mp\<~ | a4  a16\f a8 a16~ a16 a8 r16 r4|
  a1\mp\< | d1\pp\<~ | d~ | d\f\bendAfter #-12 | R1
  d4-^ r r bf,\mf | a1~ | a~ | a | r2 r4 bf\mf | a1~ | a | d4-^\f e-^ f-^ fs-^
  R1\fermataMarkup R1\fermataMarkup R1\fermataMarkup R1\fermataMarkup
  bf,2\mf\fermata c\fermata | a1~\fermata | a\fermata |
  d'4-^\f r r2 |
  a1\mp\<~ | a4  a16\f a8 a16~ a16 a8 r16 r4|
  a1\mp\<~ | a4  a16\f a8 a16 r2|
  a1\mp\<~ | a4  a16\f a8 a16~ a16 a8 r16 r4|
  a1\mp\< |  a16\f a8 a16~ a16 a8 a16 r2|
  a1\mp\<~ | a4  a16\f a8 a16~ a16 a8 r16 r4|
  a1\mp\<~ | a4  a16\f a8 a16 r2|
  a1\mp\<~ | a4  a16\f a8 a16~ a16 a8 r16 r4|
  a1\mp\< |  d4\f-^ a-^ d-^ a-^ | d-^ a-^ d-^ a-^ | d1\fermata \bar "|."

}

scoreATrumpetCII = \relative c'' {
  \global
  r4. | a'4-^\f r r f( | e)\bendAfter #-5 r r2 |
  R1*13 |
  a4-^ r r2 |
  e8. d16~ d8 cs8~ cs2 | r4 f16 f8 f16~ f16 f8 r16 r4 |
  cs8. d16~ d8 e8~ e2 | r4 f16 f8 f16 r2 |
  e8. d16~ d8 cs8~ cs2 | r4 f16 f8 f16~ f16 f8 r16 r4 |
  cs8. d16~ d8 e8~ e2 | f16 f8 f16~ f16 f8 f16 r2 |
  a4-^ r4 r2 | R1*14
  a4-^ r r2 |
  e8. d16~ d8 cs8~ cs2 | r4 f16 f8 f16~ f16 f8 r16 r4 |
  cs8. d16~ d8 e8~ e2 | r4 f16 f8 f16 r2 |
  e8. d16~ d8 cs8~ cs2 | r4 f16 f8 f16~ f16 f8 r16 r4 |
  cs8. d16~ d8 e8~ e2 | f16 f8 f16~ f16 f8 f16 r2 |
  d4-. r4 r r8 c | a4-. r r2 | R1 | d,16 e8 f16~ f16 g8 a16~ a2
  d4-. r4 r r8 c | a4-. r r2 | R1 | d4-^ r r2
  e8. d16~ d8 cs8~ cs2 | r4 f16 f8 f16~ f16 f8 r16 r4 |
  cs8. d16~ d8 e8~ e2 | r4 f16 f8 f16 r2 |
  e8. d16~ d8 cs8~ cs2 | r4 f16 f8 f16~ f16 f8 r16 r4 |
  cs8. d16~ d8 e8~ e2 | a1\pp\<~ | a~ | a\f\bendAfter #-9 | R1
  d,4-^ r r bf\mf | a1~ | a~ | a | r2 r4 bf4\mf | a1~ | a | d,4-^\f e-^ f-^ fs-^
  R1\fermataMarkup R1\fermataMarkup R1\fermataMarkup R1\fermataMarkup
  d2\mf\fermata e\fermata | c1~\fermata | c\fermata
  a''4-^\f r r2 |
  e8. d16~ d8 cs8~ cs2 | r4 f16 f8 f16~ f16 f8 r16 r4 |
  cs8. d16~ d8 e8~ e2 | r4 f16 f8 f16 r2 |
  e8. d16~ d8 cs8~ cs2 | r4 f16 f8 f16~ f16 f8 r16 r4 |
  cs8. d16~ d8 e8~ e2 | f16 f8 f16~ f16 f8 f16 r2 |
  e8. d16~ d8 cs8~ cs2 | r4 f16 f8 f16~ f16 f8 r16 r4 |
  cs8. d16~ d8 e8~ e2 | r4 f16 f8 f16 r2 |
  e8. d16~ d8 cs8~ cs2 | r4 f16 f8 f16~ f16 f8 r16 r4 |
  cs8. d16~ d8 e8~ e2 | d4-^ a-^ d-^ a-^ | d-^ a-^ d-^ a-^ | d1\fermata \bar "|."

}

scoreATromboneI = \relative c {
  \global
  r4. | a'4-^\f r r f( | e)\bendAfter #-5 r r2 |
  a1~\mp | a~ | a~  | a~ | a~ | a |
  d4.\(\glissando\mf e8~ e2 | c4.\glissando d8~ d2 | cs1 | d2.\) r4 |
  d4.\(\glissando e8~ e2 | c4.\glissando d8~ d2 | cs1\) | d4-^\f r4 r2 |
  e8. d16~ d8 cs8~ cs2 | r4 d16 d8 d16~ d16 d8 r16 r4 |
  cs8. d16~ d8 e8~ e2 | r4 d16 d8 d16 r2 |
  e8. d16~ d8 cs8~ cs2 | r4 d16 d8 d16~ d16 d8 r16 r4 |
  cs8. d16~ d8 e8~ e2 | d16 d8 d16~ d16 d8 d16 r2 |
  a4-^ r4 r2 | R1 | e'8.\mf f16~ f8\glissando g8~ g2\glissando | f1 | R1*2 |
  e8. f16~ f8\glissando g8~ g2\glissando | f1
  d4.\(\glissando e8~ e2 | c4.\glissando d8~ d2 | cs1 | d2.\) r4 |
  d4.\(\glissando e8~ e2 | c4.\glissando d8~ d2 | cs1\) | d4-^\f r4 r2 |
  e8. d16~ d8 cs8~ cs2 | r4 d16 d8 d16~ d16 d8 r16 r4 |
  cs8. d16~ d8 e8~ e2 | r4 d16 d8 d16 r2 |
  e8. d16~ d8 cs8~ cs2 | r4 d16 d8 d16~ d16 d8 r16 r4 |
  cs8. d16~ d8 e8~ e2 | d16 d8 d16~ d16 d8 d16 r2 |
  R1*8
  e8. d16~ d8 cs8~ cs2 | r4 d16 d8 d16~ d16 d8 r16 r4 |
  cs8. d16~ d8 e8~ e2 | r4 d16 d8 d16 r2 |
  e8. d16~ d8 cs8~ cs2 | r4 d16 d8 d16~ d16 d8 r16 r4 |
  cs8. d16~ d8 e8~ e2 | a1\pp\<~ | a~ | a\f\bendAfter #-9 | R1 |
  R1*7 | d,4-^ e-^ f-^ fs-^
  R1\fermataMarkup R1\fermataMarkup R1\fermataMarkup R1\fermataMarkup
  R1\fermataMarkup R1\fermataMarkup R1\fermataMarkup |
  d4-^ r4 r2 |
  e8. d16~ d8 cs8~ cs2 | r4 d16 d8 d16~ d16 d8 r16 r4 |
  cs8. d16~ d8 e8~ e2 | r4 d16 d8 d16 r2 |
  e8. d16~ d8 cs8~ cs2 | r4 d16 d8 d16~ d16 d8 r16 r4 |
  cs8. d16~ d8 e8~ e2 | d16 d8 d16~ d16 d8 d16 r2 |
  e8. d16~ d8 cs8~ cs2 | r4 d16 d8 d16~ d16 d8 r16 r4 |
  cs8. d16~ d8 e8~ e2 | r4 d16 d8 d16 r2 |
  e8. d16~ d8 cs8~ cs2 | r4 d16 d8 d16~ d16 d8 r16 r4 |
  cs8. d16~ d8 e8~ e2 | d4-^ a-^ d-^ a-^ | d-^ a-^ d-^ a-^ | d1\fermata \bar "|."
}

scoreATromboneII = \relative c {
  \global
  r4. | d4-^\f r r bf( | a)\bendAfter #-5 r r2 |
  a''1~\mp | a~ | a~  | a~ | a~ | a |
  bf,4.\(\glissando\mf c8~ c2 | a1~ | a1~ | a2.\) r4 |
  bf4.\(\glissando c8~ c2 | a1~ | a1\) | a4-^\f r4 r2 |
  a8. a16~ a8 a8~ a2 | r4 d16 d8 d16~ d16 d8 r16 r4 |
  a8. a16~ a8 a8~ a2 | r4 d16 d8 d16 r2 |
  a8. a16~ a8 a8~ a2 | r4 d16 d8 d16~ d16 d8 r16 r4 |
  a8. a16~ a8 a8~ a2 | d16 d8 d16~ d16 d8 d16 r2 |
  a4-^ r4 r2 | R1 |
  cs8.\mf d16~ d8\glissando e8~ e2\glissando | d1 | R1*2 |
  cs8. d16~ d8\glissando e8~ e2\glissando | d1 |
  bf4.\(\glissando c8~ c2 | a1~ | a1~ | a2.\) r4 |
  bf4.\(\glissando c8~ c2 | a1~ | a1\) | a4-^\f r4 r2 |
  a8. a16~ a8 a8~ a2 | r4 d16 d8 d16~ d16 d8 r16 r4 |
  a8. a16~ a8 a8~ a2 | r4 d16 d8 d16 r2 |
  a8. a16~ a8 a8~ a2 | r4 d16 d8 d16~ d16 d8 r16 r4 |
  a8. a16~ a8 a8~ a2 | d16 d8 d16~ d16 d8 d16 r2 |
  R1*8
  a8. a16~ a8 a8~ a2 | r4 d16 d8 d16~ d16 d8 r16 r4 |
  a8. a16~ a8 a8~ a2 | r4 d16 d8 d16 r2 |
  a8. a16~ a8 a8~ a2 | r4 d16 d8 d16~ d16 d8 r16 r4 |
  a8. a16~ a8 a8~ a2 | R1*4
  R1*7| d4-^ e-^ f-^ fs-^
  R1\fermataMarkup R1\fermataMarkup R1\fermataMarkup R1\fermataMarkup
  R1\fermataMarkup R1\fermataMarkup R1\fermataMarkup |
  a,4-^ r4 r2 |
  a8. a16~ a8 a8~ a2 | r4 d16 d8 d16~ d16 d8 r16 r4 |
  a8. a16~ a8 a8~ a2 | r4 d16 d8 d16 r2 |
  a8. a16~ a8 a8~ a2 | r4 d16 d8 d16~ d16 d8 r16 r4 |
  a8. a16~ a8 a8~ a2 | d16 d8 d16~ d16 d8 d16 r2 |
  a8. a16~ a8 a8~ a2 | r4 d16 d8 d16~ d16 d8 r16 r4 |
  a8. a16~ a8 a8~ a2 | r4 d16 d8 d16 r2 |
  a8. a16~ a8 a8~ a2 | r4 d16 d8 d16~ d16 d8 r16 r4 |
  a8. a16~ a8 a8~ a2 | d4-^ a-^ d-^ a-^ | d-^ a-^ d-^ a-^ | d1\fermata \bar "|."

}

scoreATrumpetCIPart = \new Staff \with {
  instrumentName = "Tpt in C I"
  midiInstrument = "trumpet"
} \scoreATrumpetCI

scoreATrumpetCIIPart = \new Staff \with {
  instrumentName = "Tpt in C II"
  midiInstrument = "trumpet"
} \scoreATrumpetCII

scoreATrumpetBbIPart = \new Staff \with {
  instrumentName = "Tpt in Bb I"
  midiInstrument = "trumpet"
} \transpose bf c' \scoreATrumpetCI

scoreATrumpetBbIIPart = \new Staff \with {
  instrumentName = "Tpt in Bb II"
  midiInstrument = "trumpet"
} \transpose bf c' \scoreATrumpetCII

scoreATromboneIPart = \new Staff \with {
  instrumentName = "Tbn I"
  midiInstrument = "trombone"
} { \clef bass \scoreATromboneI }

scoreATromboneIIPart = \new Staff \with {
  instrumentName = "Tbn II"
  midiInstrument = "trombone"
} { \clef bass \scoreATromboneII }

scoreATrumpetCIIIPart = \new Staff \with {
  instrumentName = "Tpt in C III"
  midiInstrument = "trumpet"
} \scoreATromboneI

scoreATrumpetCIVPart = \new Staff \with {
  instrumentName = "Tpt in C IV"
  midiInstrument = "trumpet"
} \scoreATromboneII

scoreATrumpetBbIIIPart = \new Staff \with {
  instrumentName = "Tpt in Bb III"
  midiInstrument = "trumpet"
} \transpose bf c' \scoreATromboneI

scoreATrumpetBbIVPart = \new Staff \with {
  instrumentName = "Tpt in Bb IV"
  midiInstrument = "trumpet"
} \transpose bf c' \scoreATromboneII
\book {
  \bookOutputSuffix "Dm_C"
  \score {

    <<
      \scoreATrumpetCIPart
      \scoreATrumpetCIIPart
      \scoreATromboneIPart
      \scoreATromboneIIPart
    >>
    \layout { }
    \midi {
      \tempo 4=128
    }
  }
}
\book {
  \bookOutputSuffix "Dm_Bb"
  \score {

    <<
      \scoreATrumpetBbIPart
      \scoreATrumpetBbIIPart
      \scoreATromboneIPart
      \scoreATromboneIIPart
    >>
    \layout { }
  }
}
\book {
  \bookOutputSuffix "Dm_trumpets_in_C"
  \score {

    <<
      \scoreATrumpetCIPart
      \scoreATrumpetCIIPart
    >>
    \layout { }
    \midi {
      \tempo 4=128
    }
  }
}
\book {
  \bookOutputSuffix "Dm_trumpet1_in_C"
  \score {

    <<
      \scoreATrumpetCIPart
    >>
    \layout { }
  }
}
\book {
  \bookOutputSuffix "Dm_trumpet2_in_C"
  \score {

    <<
      \scoreATrumpetCIIPart
    >>
    \layout { }
  }
}
\book {
  \bookOutputSuffix "Dm_trumpet3_in_C"
  \score {

    <<
      \scoreATrumpetCIIIPart
    >>
    \layout { }
  }
}
\book {
  \bookOutputSuffix "Dm_trumpet4_in_C"
  \score {

    <<
      \scoreATrumpetCIVPart
    >>
    \layout { }
  }
}
\book {
  \bookOutputSuffix "Dm_trumpets_in_Bf"
  \score {

    <<
      \scoreATrumpetBbIPart
      \scoreATrumpetBbIIPart
    >>
    \layout { }
  }
}
\book {
  \bookOutputSuffix "Dm_trumpet1_in_Bf"
  \score {

    <<
      \scoreATrumpetBbIPart
    >>
    \layout { }
  }
}
\book {
  \bookOutputSuffix "Dm_trumpet2_in_Bf"
  \score {

    <<
      \scoreATrumpetBbIIPart
    >>
    \layout { }
  }
}
\book {
  \bookOutputSuffix "Dm_trumpet3_in_Bf"
  \score {

    <<
      \scoreATrumpetBbIIIPart
    >>
    \layout { }
  }
}
\book {
  \bookOutputSuffix "Dm_trumpet4_in_Bf"
  \score {

    <<
      \scoreATrumpetBbIVPart
    >>
    \layout { }
  }
}
\book {
  \bookOutputSuffix "Dm_trombones"
  \score {
    <<
      \scoreATromboneIPart
      \scoreATromboneIIPart
    >>
    \layout { }
    \midi {
      \tempo 4=128
    }
  }
}
\book {
  \bookOutputSuffix "Dm_trombone1"
  \score {
    <<
      \scoreATromboneIPart
    >>
    \layout { }
  }
}
\book {
  \bookOutputSuffix "Dm_trombone2"
  \score {
    <<
      \scoreATromboneIIPart
    >>
    \layout { }
  }
}
\book {
  \bookOutputSuffix "Cm_C"
  \score {
    \transpose d c {
      <<
        \scoreATrumpetCIPart
        \scoreATrumpetCIIPart
        \scoreATromboneIPart
        \scoreATromboneIIPart
      >>
    }
    \layout { }
    \midi {
      \tempo 4=128
    }
  }
}
\book {
  \bookOutputSuffix "Cm_Bb"
  \score {
    \transpose d c {
      <<
        \scoreATrumpetBbIPart
        \scoreATrumpetBbIIPart
        \scoreATromboneIPart
        \scoreATromboneIIPart
      >>
    }
    \layout { }
  }
}
\book {
  \bookOutputSuffix "Cm_trumpets_in_C"
  \score {
    \transpose d c {
      <<
        \scoreATrumpetCIPart
        \scoreATrumpetCIIPart
      >>
    }
    \layout { }
    \midi {
      \tempo 4=128
    }
  }
}
\book {
  \bookOutputSuffix "Cm_trumpet1_in_C"
  \score {
    \transpose d c {
      <<
        \scoreATrumpetCIPart
      >>
    }
    \layout { }
  }
}
\book {
  \bookOutputSuffix "Cm_trumpet2_in_C"
  \score {
    \transpose d c {
      <<
        \scoreATrumpetCIIPart
      >>
    }
    \layout { }
  }
}
\book {
  \bookOutputSuffix "Cm_trumpet3_in_C"
  \score {
    \transpose d c {
      <<
        \scoreATrumpetCIIIPart
      >>
    }
    \layout { }
  }
}
\book {
  \bookOutputSuffix "Cm_trumpet4_in_C"
  \score {
    \transpose d c {
      <<
        \scoreATrumpetCIVPart
      >>
    }
    \layout { }
  }
}
\book {
  \bookOutputSuffix "Cm_trumpets_in_Bb"
  \score {
    \transpose d c {
      <<
        \scoreATrumpetBbIPart
        \scoreATrumpetBbIIPart
      >>
    }
    \layout { }
  }
}
\book {
  \bookOutputSuffix "Cm_trumpet1_in_Bb"
  \score {
    \transpose d c {
      <<
        \scoreATrumpetBbIPart
      >>
    }
    \layout { }
  }
}
\book {
  \bookOutputSuffix "Cm_trumpet2_in_Bb"
  \score {
    \transpose d c {
      <<
        \scoreATrumpetBbIIPart
      >>
    }
    \layout { }
  }
}
\book {
  \bookOutputSuffix "Cm_trumpet3_in_Bb"
  \score {
    \transpose d c {
      <<
        \scoreATrumpetBbIIIPart
      >>
    }
    \layout { }
  }
}
\book {
  \bookOutputSuffix "Cm_trumpet4_in_Bb"
  \score {
    \transpose d c {
      <<
        \scoreATrumpetBbIVPart
      >>
    }
    \layout { }
  }
}
\book {
  \bookOutputSuffix "Cm_trombones"
  \score {
    \transpose d c {
      <<
        \scoreATromboneIPart
        \scoreATromboneIIPart
      >>
    }
    \layout { }
    \midi {
      \tempo 4=128
    }
  }
}
\book {
  \bookOutputSuffix "Cm_trombone1"
  \score {
    \transpose d c {
      <<
        \scoreATromboneIPart
      >>
    }
    \layout { }
  }
}
\book {
  \bookOutputSuffix "Cm_trombone2"
  \score {
    \transpose d c {
      <<
        \scoreATromboneIIPart
      >>
    }
    \layout { }
  }
}