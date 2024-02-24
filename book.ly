% Strike-Anywhere project

\book {
  \outcover
  \pageBreak
  \markup { \vspace #5 }
  \pageBreak
  \cover
  \pageBreak
  \front-matter
  \pageBreak
    \header {
	  tagline = ##f
    }

  \score {
    \header {
      title = \markup { \fontsize #1 \xtitle }
      subtitle = \markup { \medium \italic \xsub }
      composer = \xcomp
      poet = \markup { \xinst }
    }
    <<
      \new StaffGroup <<
        \include "manuscripts/I.ly"
        \include "manuscripts/II.ly"
        \include "manuscripts/III.ly"
        \include "manuscripts/IV.ly"
      >>
    >>
    %\midi { }
    \layout {
      \context {
        \Score
        \override RehearsalMark.break-visibility = #begin-of-line-invisible
        \override BarNumber.font-size = #1
        \override SpacingSpanner.base-shortest-duration = #(ly:make-moment 1/8)
        \override Hairpin.to-barline = ##f
        \override Staff.pedalSustainStyle = #'mixed
      }
      \context {
        \Voice
        \consists Duration_line_engraver
        \override DurationLine.style = #'dotted-line
        \override DurationLine.dash-period = 2
      }
    }
  }

  \markup { \null }
  \pageBreak
  \backcover
  \pageBreak
  \markup { \null }
}
