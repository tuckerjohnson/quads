% Strike-Anywhere project

\new Staff \with {
  instrumentName = \markup { \concat { \bold "III " } }
  shortInstrumentName = \markup { \bold "III " }
  \override DynamicLineSpanner.staff-padding = \phds
  \override Beam.concaveness = #1000
}
\relative {
  \numericTimeSignature
  \override Staff.StaffSymbol.line-positions = #'(1 -1)
  \override Staff.Stem.stemlet-length = #0.75
  \override Rest.staff-position = #-1
  \clef percussion
  \time 2/2
  <<
    {
      f'1:32 |
    }
    {
      s4:\pp\< s4 s4 s8 s8\f
    }
  >>
  \oneVoice
  s8 s8
  s s s8
  s s
  r8 | b,8 r8
  r8 b d r8
  r8 d | r8
  r8 r8 d r8
  r8 d r8 |
  r8 b d r8
  r8 r8 b <b d> <b d>
  r8 r8 b r8
  r8 b r8 |
  b r8
  b d r8
  d r8
  d8 | r8 r8
  b d r8 r8
  b r8 | r8
  r8 b r8 r8
  r8 r8 b | b b
  r8 r8 b d r8 r8 |
  r8 r8 b d r8 r8 r8
  r8 | r8 b r8 r8 r8
  r8 b b | b b
  b r8 r8 r8
  b <b d> | <b d> <b d> <b d>

  d8 r8 r8 r8
  d8 | r8 r8
  b8 d8 r8 r8
  b8 r8 | r8
  r8 b8 s8 s8
  r8 r8 b8 | b8 b8

  r8 r8 b8 d8 r8 r8 |
  r8 b8 <b d>8 8 8

  r8 d8 r8 | r8
  r8 d8 8 8 8

  \sectionLabel \markup { \box \number 2 }

  r8 r8 | d8 b8 r8 r8
  r8 d8 <d b>8 8 | 8

  r8 d8 r8 r8
  r8 d8 8 | 8 8

  r8 r8 d8 r8 r8 r8 |
  r8 d8 8 8 8

  r8 d8 r8 | r8
  r8 r8 d8 8 8

  r8 d8 | r8 r8
  r8 d8 <d b>8 8 8

  r8 | b8 r8 r8
  r8 r8 b8 8 8 |

  r8 r8 d8 b8 r8 r8
  r8 d8 | <d b>8 8 8

  \sectionLabel \markup { \box \number 3 }



}
