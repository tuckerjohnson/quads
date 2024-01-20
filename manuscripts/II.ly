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
  \oneVoice
  f1:32\pp
  f1:32
  f1:32
  f2.:32 r4 |
  r4 r8\fermata r8 f2:32\pp |
  f1:32
  r4 r8[ b,8] r4 r8[ b8] |
  r4 b8[ r8] r4 b8[ r8] |
  r4 r8[ b8\fermata] \xNote { 8 } r8 r4 |
  r8[ b8] r4 r4 r8[ b8] |
  d8[ r8] r4 r8[ b8 d8 r8] |
  r4 b8[ <b d>8]\fermata \xNote { 8 } r8 r4 |





}
