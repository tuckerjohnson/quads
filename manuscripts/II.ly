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
  \override Rest.staff-position = #-1
  \clef percussion
  \time 3/1
  <<
    {
      \improvisationOn
      \once \omit Voice.Stem
      \once \override DurationLine.dash-period = 6
      c'4\- ^\markup \tiny \box "wood slat"
      _\markup \teeny \italic "improvise freely"
      s4 s4 s4
      \once \omit Voice.Stem
      \once \override DurationLine.dash-period = 4
      c4\- ^\markup \tiny "accel. poco a poco" s4 s4 s4 s8
      \once \omit Voice.Stem
      \once \omit Voice.Flag
      \once \override DurationLine.dash-period = 3
      c4\-
      _\markup \teeny \italic "gradually come together"
      s8 s4 s8 s16
      \once \omit Voice.Stem
      \once \omit Voice.Flag
      s16 \bar "||"
      \time 3/4
      \once \omit Voice.Stem
      c4\-
      _\markup \teeny \italic "in time"
      s4
      \once \omit Voice.Stem
      s4
    }
  >>
  <<
    {
      \once \omit Voice.Stem
      \improvisationOn
      c4\- _\markup \teeny \italic "improv. always in time"
      \improvisationOff
      s8 s8 s8
      s8 s8
      s8 | s8 s8
      s8 s8 s8 s8
      s8 s8 | s8
      s8 s8 s8 s8
      s8 s8 s8 |
      s8 s8 s8 s8
      s8 s8 s8 s8 | s8
      s8 s8 s8 s8
      s8 s8 s8 |
      s8 s8
      s8 s8 s8 s8 r4
      | b8 ^\markup \tiny \box "metal pipes low->high" r8
      r4 b8 r8
      r8 b | r4
      r8 b8 r2
      | b8 b
      r4 r4 b8 r8 |
      r2 b8 d r4
      | r4 b8 d r4
      r8 b | <b d> <b d>
      r8 b d r8
      r4 | b8 <b d> <b d>
      r8 b8 d8 r4
      | d8 r8
      r4 d8 r8
      r8 d8 | r4
      r8 d8 r2
      | d8 d8
      r4 r4 d8 r8 |
      r4 r8 d8 8

      r8 r8 d8 | r4
      r8 b8 <b d>8 8


      \sectionLabel \markup { \box \number 2 }

      d8 b8 | r2
      b8 8 8 8 | 8

      b8 r4 r8
      b8 8 8 | 8 8

      d8 b8 r2 |
      d8 8 8 8 8

      d8 r4 | r8
      d8 <d b>8 8 8 8

      b8 r8 | r4
      b8 8 8 8 8

      b8 | r4 r8
      d8 <d b>8 8 8 8 |

      d8 b8 r4 r4
      d8 8 | 8 8 8

      \sectionLabel \markup { \box \number 3 }

      r8 r8 d8 r4
      | d8 r8
      r8 b8 d8 r8
      r8 b8 | r4
      r8 b8 r4
      r8 b8 | <b d>8 8

      r4 d8 r8
      r8 d8 | r4
      b8 d8 r4
      b8 r8 |
      b8 r8
      b8 d8 r8
      d8 r8
      d8 | r4
      b8 d8 r4
      b8 r8 | r4
      b8 r8 r4
      b8 <b d>8 | 8 8

      r8 d8 r2
      | d8 8 8

      r8 r8 b8 d8 r8 | r4
      r8 b8 8 8

      r8 b8 | r4
      r8 b8 <b d>8 8 8

      r8 | d8 r8 r4
      r8 d8 8 8 |

      r4 r8 d8 r2
      | r8 b8 d8 r8 r4
      r8 b8 | d8 r8 r4
      r8 b8 8 8 |

      \sectionLabel \markup { \box \number 4 }
    }
  >>

}
