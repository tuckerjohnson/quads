% Strike-Anywhere project

\new Staff \with {
  instrumentName = \markup { \concat { \bold "II " } }
  shortInstrumentName = \markup { \bold "II " }
  \override DynamicLineSpanner.staff-padding = \phds
  \override Beam.concaveness = #1000
}
\relative {
  \numericTimeSignature
  \override Staff.StaffSymbol.line-positions = #'(1 -1)
  \override Staff.Stem.stemlet-length = #0.75
  \override Rest.staff-position = #0
  \clef percussion
  \time 2/2
  <<
    {
      f'1:32 |
    }
    {
      s4\pp\< s4 s4 s8 s8\f
    }
  >>
  <<
    {
      s8 s8
      s8 s8 s8
      s8 s8
      s8 | s8 s8
      s8 s8 s8 s8
      s8 s8 | s8
      s8 s8 s8 s8
      s8 s8 s8 |
      s8 s8 s8 s8
      r8 r8 r8 r8 | r8
      s8 s8 s8 s8
      s8 s8 s8 |
      s8 s8
      s8 s8 s8
      s8 s8
      r8 | b,8 r8
      r8 r8 b r8
      r8 b | r8
      r8 r8 b r8
      r8 r8 r8 b b
      r8 r8 r8 r8 b r8 |
      r8 r8 r8 r8 b d r8
      r8 | r8 r8 b d r8
      r8 r8 b | <b d> <b d>
      r8 b d r8
      r8 r8 b <b d> <b d>
    }
  >>

}
