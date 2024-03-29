% Strike-Anywhere project

\new Staff \with {
  instrumentName = \markup { \concat { \bold "IV " } }
  shortInstrumentName = \markup { \bold "IV " }
  \override DynamicLineSpanner.staff-padding = \phds
  \override Beam.concaveness = #1000
}
\relative {
  \numericTimeSignature
  \override Staff.StaffSymbol.line-positions = #'(1 -1)
  \override Staff.Stem.stemlet-length = #0.75
  \override Rest.staff-position = #-1
  \clef percussion
  \override Score.TimeSignature.stencil = ##f
  \time 3/1
  \tempo \markup { "Ad lib" \small { "(10\" - 120\")" } }
  <<
    {
      \improvisationOn
      \once \omit Voice.Stem
      \once \override DurationLine.dash-period = 6
      c'4\- ^\markup \tiny \box "wood slat"
      _\markup \teeny \italic "improvise freely"
      s4 s4 s4 s4
      \once \omit Voice.Stem
      \once \override DurationLine.dash-period = 4
      c4\- ^\markup \tiny "accel. poco a poco" s4 s4 s4
      \once \omit Voice.Stem
      \once \omit Voice.Flag
      \once \override DurationLine.dash-period = 3
      c4\-
      _\markup \teeny \italic "gradually come together"
      s4 s8 s16
      \once \omit Voice.Stem
      \once \omit Voice.Flag
      s16 \bar "||"
      \tempo \markup { "A tempo" \small { "(10\")" } } 4 = 172
      \time 3/4
      \once \omit Voice.Stem
      c4\-
      _\markup \teeny \italic "in time"
      s4 r4 \bar "||" \break
    }
  >>
  \oneVoice
  \tempo " " 2 = 86
  \revert Score.TimeSignature.stencil
  \time 2/2
  \improvisationOff
  b8 ^\markup \tiny \box "metal pipes low->high" r8
  b d r8
  d r8
  d | r4
  d8 r8 r4
  d8 r8 | r8
  b d r8 r8
  b r4 |
  b8 r8 r4
  b8 <b d> <b d> <b d> | <b d>
  b d r8 r8
  b r4 |

  \once \omit Voice.Stem
  \improvisationOn
  c4\- _\markup \teeny \italic "improv. always in time"
  \improvisationOff

  s2. | s2. r4 | r8

  b8 r4 r8
  b8 <b d>8 8 | 8 8
  b d r2 |
  b8 d r4 r4 r8
  b8 | d r8 r4 r8
  b8 b b | b b

  r4 r2  |

  \once \omit Voice.Stem
  \improvisationOn
  c4\-
  \improvisationOff
  s8

  s8 s8 s8 s8
  s8 | s8 s8
  s8 s8 s4 r4 | r8
  b8 r4 r8
  b8 <b d>8 8 | 8 8
  b8 d8 r2 |
  b8 8 8 8 8

  b8 r4 | r8
  b8 8 8 8 8

  \sectionLabel \markup { \box \number 2 }

  r4 | r4 b8 r8
  r4 r8 b8 | 8

  r8 r8 b8 r4
  r8 d8 | <d b>8 8

  r4 r8 d8 b8 r8  |
  r4 d8 <d b>8 8

  r8 r8 d8 | r2
  d8 8

  r4 | d8 r8
  r4 r8 d8 8

  r8 | r8 d8 r4
  r4 d8 8 |

  r2 d8 r8
  r4 | r8 d8 8

  \sectionLabel \markup { \box \number 3 }

  d8 r4 r8
  d8 | r4
  d8 r8 r4
  d8 r8 | r8
  b8 d8 r8 r8
  b8 <b d>8 8 | 8 8

  b8 d8 r4
  b8 r8 | r8
  b8 r4 r8
  b8 r4 |
  \once \omit Voice.Stem
  \improvisationOn
  c4\-
  \improvisationOff
  s8 s8 s8
  s8 s8
  s8 | s8 s8
  s8 s8 s8 s8
  r4 | r8
  b8 r4 r8
  b8 8 8 | 8 8

  b8 r8 r4
  b8 <b d>8 | 8 8 8

  b8 d8 r8 r4 | r8
  b8 <b d>8 8 8 8

  d8 r8 | r4
  d8 8 8 8 8

  d8 | r4 r8
  d8 8 8 8 8 |

  d8 r8 r4 r4
  d8 r8 | r2 r8
  d8 r4 | r4 r8
  d8 8 8 8 8 |

  \sectionLabel \markup { \box \number 4 }

  r2 d8 r8
  r4 | r8 d8 8

  r8 r4 r8 d8 |
  r2 d8 8

  r4 | r8 d8 b8 r8
  r2 | d8 b8 r4
  r4 r8 d8 |
  r2 r4 d8 r8 |
  r2 d8 r8
  r4 | r4 r8 d8
  r2 | r8 d8
  r4 r2 | d8 r8
  r4 r2 | d8 r8
  r4 r4 r8 d8 |
  r2 r8 d8
  r4 | r4 d8 8

  r2 | d8 r8
  r4 r8 d8 8

  r8 | r4 d8 b8
  r2 | r8 d8 b8 r8
  r4 r8 d8 | b8 r8
  r4 r8 b8 8

  r8 | r4 r8 b8
  r2 | b8 8
  r4 r2
  \once \omit Voice.Stem
  \improvisationOn
  | c4\-
  \improvisationOff
  s8

  \sectionLabel \markup { \box \number 5 }

  s8 s8 s8 s8
  s8 | s8 s8
  s8 s8 s8 s8
  s8 s8 | r8
  b8 r4 r8
  b8 8 8 | 8 8

  b8 r8 r4
  b8 <b d>8 | 8 8 8

  b8 d8 r8 r4 | r8
  b8 <b d>8 8 8 8

  d8 r8 | r4
  d8 8 8 8 8

  d8 | r4 r8
  d8 8 8 8 8 |

  d8 r8 r4 r4
  d8 r8 | r2 r8
  d8 r4 | r4 r8
  d8 8 8 8 8 |

  d8 r8 r4 r4
  d8 8 | 8 8 8

  \sectionLabel \markup { \box \number 6 }

  r8 r4 r8 d8 |
  r2 d8 8

  r4 | r8 d8 b8 r8
  r2 | d8 b8 r4
  r4 d8 b8 |
  r2 b8 8

  r4 | r4 b8 r8
  r2 | r8 b8 r4
  r4 r8 b8 | r2
  r8 d8 b8 r8 |
  r2 r8 d8 b8 r8 |
  r2 d8 b8 r4
  | r4 d8 b8 r2
  | b8 8

  r4 r4 b8 r8 |
  r2 r8 b8 r4
  | r4 r8 b8 r2
  | r4 b8 r8
  r2 | r4 b8 r8
  r2 | r8 b8 r4
  r4 r8 b8 | r2
  b8 8

  r4 | r4 b8 r8
  r4 r8 b8 | 8

  r8 r4 r8 b8 r4
  | r4 r8 d8 b8 r8 r4
  | r8 d8 b8 r8
  r4 r8 b8 | 8

  \once \omit Voice.Stem
  \improvisationOn
  c4\-
  \improvisationOff
  s8
  s2
  | r4

  \sectionLabel \markup { \box \number 7 }

  b8 r8 r2 |
  b8 d8 r4 r4 r8
  b8 | d8 r8 r4 r4 r8
  b8 | r2 r4
  b8 r8 | r2
  b8 d8 r4 | r2 r8
  b8 d8 r8 | r4 r8
  b8 8 8 8 8 |

  \once \omit Voice.Stem
  \improvisationOn
  c4\-
  \improvisationOff

  s8 s8
  s8 s8 s8 s8 | s8

  s8 s8 s8 s8 s8 s8
  s8 | s8 s8 s8 s8

  s8 s8 s8 s8 |
  s8 s8 s8 s8 s8

  s8 s8 s8 | s8
  s8 s8 s8 s8 s8

  s8 s8 | s8 s8 s8 s8
  s8 s8 s8 s8 | s8

  s8 s8 s8 s8 s8 s8
  s8 | s8 s8 s8 s8 s8 s8
  s8 s8 | s8 s8 s8 s8
  s8 s8 s8 s8 | r2


  r8 b8 r4
  | r4 r8 d8 b8 r8 r4
  | r4 r8 d8 b8 r8 r4
  | r4 r8 b8 r2
  |
  \once \omit Voice.Stem
  \improvisationOn
  c4\-
  \improvisationOff
  s4
  s4 s8 s8 |

  r2 b8 r8 r4
  | r4 d8 b8 r2
  | r4 d8 b8 r2
  | r4 r8 d8 b8 r8 r4
  | r4 r8 d8 b8 r8 r4
  | r4 d8 b8 r2
  | r4 d8 b8 r2
  | r8 d8 b8 r8
  r4 r8 d8 | b8 r8 r4
  r8 b8 8 r8 |

  \once \omit Voice.Stem
  \improvisationOn
  c4\-
  \improvisationOff
   s4
  s4 s4 |

  r2 b8 r8 r4
  | r4 d8 b8 r2
  | d8 b8 r4
  r4 b8 8 |

  \once \omit Voice.Stem
  \improvisationOn
  c4\-
  \improvisationOff
  s8 s8
  s4 s8 s8 | s8

  s8 s4 s8 s8 s4
  | s8 s8 s8 s8

  s4 s8 s8 |
  s4 s8 s8 s8

  \sectionLabel \markup { \box \number 9 }

  s8 s8 s8 | s8
  s8 s8 s8
  s8 s8 s8 s8 |
  s8 s8 s8
  s8 s8 s8 s8
  s8 | s8 s8 s8 s8

  s8 s8 s8 s8|
  s8 s8 s8
  s8 s8 s8 s8
  s8 | r4
  b8 r8 r4
  b8 8 | 8 8 8

  b8 r8 r8 r8
  b8 | <b d>8 8 8 8

  b8 d8 r4 | r4
  b8 <b d>8 8 8 8

  b8 | d8 r8 r4 r8
  b8 d8 r8 | r2
  b8 d8 r4 | r4
  b8 8 8 8 8

  b8 | r2 r8
  b8 8 8 | 8 8

  b8 r8 r4
  b8 8 | 8 8 8

  \sectionLabel \markup { \box \number 10 }

  r8 r8 b8 r4
  | r8 d8 <d b>8 8

  r4 r8 d8 | b8 r8
  r4 d8 <d b>8 8

  r8 | r8 d8 r4
  r4 d8 8 |

  r4 d8 r8
  r4 r8 d8 | 8

  r8 r4 r8 d8
  r4 | r4 d8 8

  r4 d8 r8 |
  r4 r8 d8 8

  r8 r8 d8 | r8
  r8 d8 r8
  r4 d8 r8 |
  r8 d8 r8
  r8 d8 b8 r4
  | r8 d8 <d b>8 8

  r8 d8 b8 r8 |
  r8 b8 r4
  r8 b8 r4
  | b8 r8
  \once \omit Voice.Stem
  \improvisationOn
  c4\-
  \improvisationOff
  s8 s8 s8
  s8 \bar "||"

  s4_\markup \teeny \italic "gradually decrescendo and ritardando" s4 s4\longfermata s4 \bar "|."

}
