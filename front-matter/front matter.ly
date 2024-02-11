% Strike-Anywhere project

front-matter = \markuplist {
  \fill-line {
    \left-column {
      \line { \bold \xtitle " [2024]" }
      \line { \xinst " | " \xdur }
      \line { \xcomp }
      \vspace #4
    }
    \center-column {
      \vspace #5
      \vspace #0.5
      \line { \hbracket \bold "program note" }
      \vspace #0.2
      \xpnote
      \vspace #1
      \line { ================================= }
      \vspace #0.5
      \line { \hbracket \bold "instrumentation and performance note" }
      \vspace #0.2
      \fill-line {
        \column { \null }
        \left-column {
          \override #'(line-width . 80) \justify {
            As a part of \italic "Matchstick Percussion's" commissioning
            project \concat { \underline "Strike Anywhere" "," } \bold
            "Quad(s)" is designed to use a minimal instrumentation that can be
            easily transported:
          }
        }
        \column { \null }
      }
	  \column { \null }
    }
  }
  \vspace #1
  \fill-line {
	\column { \null }
    \box \column {
      \line { \number 8 \huge \bold "metal pipes" }
      \override #'(padding . 4)
      \table
        #'(-1 -1 1)
        {
          \underline { player pitch frequency }
          \bold I \concat { "E" \sub { "5" } } \typewriter { 659.25 }
          \bold I \concat { "C" \super \sharp \sub { "5" } } \typewriter { 554.37 }
          \bold II \concat { "A" \sub { "4" } } \typewriter { 440.00 }
          \bold II \concat { "f" \sub { "4" } } \typewriter { 349.23 }
          \bold III \concat { "G" \sub { "4" } } \typewriter { 392.00 }
          \bold III \concat { "E" \super \flat \sub { "4" } } \typewriter { 311.13 }
          \bold IV \concat { "D" \sub { "3" } } \typewriter { 293.66 }
          \bold IV \concat { "B" \super \flat \sub { "3" } } \typewriter { 233.08 }
        }
    }
    \column {
      \box \column {
      \line { \number 4 \huge \bold "wood slats" }
      \override #'(padding . 4)
      \table
        #'(-1 -1 1)
        {
          \underline { player pitch frequency }
          \bold I \concat { "C" \sub { "5" } } \typewriter { 523.25 }
          \bold II \concat { "G" \super \sharp \sub { "4" } } \typewriter { 415.30 }
          \bold III \concat { "F" \super \sharp \sub { "4" } } \typewriter { 369.99 }
          \bold IV \concat { "B" \sub { "4" } } \typewriter { 493.88 }
        }
      }
      \vspace #0.5
      \left-column {
        \override #'(line-width . 35)
        \justify {
          Helpful resources for creating tuned pipes and slats:
          \with-url #"https://www.lineuponlinepercussion.org/pipe-tuning-method"
          \underline \italic { "PIPE TUNING METHOD" } by Adam Bedell and
          \with-url #"https://thirdcoastpercussion.com/colins-corner-wood-slats/"
          \underline \italic { "WOOD SLATS" } by Colin Campbell.
        }
      }
    }
	\column { \null }
  }
}
