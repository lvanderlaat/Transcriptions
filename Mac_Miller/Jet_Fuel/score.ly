\version "2.20.0"
\language "english"

\include "../../layout.ly"

\paper {
  #(set-default-paper-size "letter")
}

#(set-global-staff-size 20)

\header {
  title      = "Jet Fuel" 
  subtitle   = \markup { "from Mac Miller (2018)" \italic "Swimming" "album"} 
  composer   = "Mac Miller"
  instrument = "Bass"
  tagline    = ""
}

\markup \vspace #1

\include "notes.ly"

\score {
  \relative {
    \clef bass
    \key g \minor
    \tempo 4 = 60

    ^\markup \raise #2 {Introduction [00:00:00]}
    \repeat percent 2 {\sim_a} 
    \sim_b \sim_a
    \end

    ^\markup \raise #2 {Verse 1 [00:32:12]}
    \sim_c         | \CmGm_b \Cm_b |
    \CmGm_c  \Cm_d | \sim_a        |
    \sim_c         | \sim_d        |
    \CmGm_d \Cm    | \sim_d        |
    \end

    ^\markup \raise #2 {Pre-chorus [01:36:13]}
    \sim_e | \sim_f |
    \end

    ^\markup \raise #2 {Chorus 1 [01:52:24]}
    \sim_e | \sim_f |
    \sim_f | \sim_b |
    \end

    ^\markup \raise #2 {Verse 2 [02:24:18]}
    \repeat volta 2 {\bar ".|:" \repeat percent 2 {\sim_f}}

    ^\markup \raise #2 {Verse 2 [02:56:18]}
    \sim_c      | \CmGm_b  \Cm_c |
    \CmGm_e \Cm | \sim_d         |

    ^\markup \raise #2 {Chorus 2 [03:28:24]}
    \repeat volta 2 {\sim_e | \sim_f |}

    ^\markup \raise #2 {Trumpet solo [04:00:23]}
    \sim_f | \sim_b | 
    \repeat percent 2 {\sim_f}
  }
}


\layout {
   \context {
     \Score
     \consists #(line-breaks '(4))
  }
}
