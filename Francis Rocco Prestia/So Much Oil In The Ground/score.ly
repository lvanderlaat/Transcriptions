% TODO función que haga esto: ^\markup \raise #2 {Introduction [00:01:50]}
\version "2.20.0"
\language "english"

\include "notes.ly"
\include "../layout.ly"

#(set-global-staff-size 20)

\paper {
  #(set-default-paper-size "letter")
}

\header {
  title      = "Only So Much Oil In The Ground" 
  subtitle   = \markup { "from Tower of Power's (1975)" \italic "Urban Renewal" "album"} 
  composer   = "Stephen Kupka, Emilio Castillo"
  instrument = "Bass: Francis \"Rocco\" Prestia"
  tagline    = ""
}

\markup \vspace #1

\score {
  \relative {
    \clef bass
    \key g \minor

    ^\markup \raise #2 {Introduction [00:01:50]}
    \repeat percent 2 {\Gm_a \Eb_a} \Gm_b \Cm_a \tr_a \end_a \bar "||" 

    ^\markup \raise #2 {Verse 1 [00:17:43]}
    \Gm_a \Eb_a \Gm_a \Eb_b \Gm_b \Cm_b \tr_b \end_b \bar "||" 

    ^\markup \raise #2 {Chorus 1 [00:33:15]}
    \Cmaj_aa \G_a \Cmaj_ab \G_b \Cmaj_ba \GC_a \tr_a \end_c \bar "||" 

    ^\markup \raise #2 {Verse 2 [00:49:12]}
    \Gm_aa \Eb_a \Gm_a \Eb_b \Gm_b \Cm_c \tr_a \end_d \bar "||" 

    ^\markup \raise #2 {Verse 2 [01:04:50]}
    \Gm_a  \Eb_a \Gm_a \Eb_b \Gm_b \Cm_b \tr_a \end_ba \bar "||" 

    ^\markup \raise #2 {Chorus 2 [01:20:16]}
    \Cmaj_aa \G_aa \Cmaj_aa \G_ba \Cmaj_bb \GC_b \tr_a \end_c \bar "||" 

    ^\markup \raise #2 {Solo [01:36:05]}
    \Gm_a \Eb_a \Gm_a \Eb_b \Gm_b \Cm_d \tr_a \end_d \bar "||" 

    ^\markup \raise #2 {Solo [01:51:36]}
    \Gm_a \Eb_a \Gm_c \Eb_aa \Gm_b \Cm_b \tr_c \end_e \bar "||" 

    ^\markup \raise #2 {Chorus 3 [02:06:72]}
    \Cmaj_aa \G_ab \Cmaj_ab \G_bb \Cmaj_bc \GC_c \tr_a \end_ca \bar "||" 

    ^\markup \raise #2 {Verse 3 [02:22:47]}
    \Gm_aa \Eb_a \Gm_a \Eb_b \Gm_b \Cm_e \tr_a \end_d \bar "||" 

    ^\markup \raise #2 {Verse 3 [02:38:24]}
    \Gm_a \Eb_a \Gm_a \Eb_b \Gm_b \Cm_b \tr_d \end_ba \bar "||" 

    ^\markup \raise #2 {Chorus 4 [02:53:64]}
    \Cmaj_ab \G_ab \Cmaj_ab \G_b \Cmaj_bd \GC_d \tr_a \end_ca \bar "||" 

    ^\markup \raise #2 {End [03:09:47]}
    \Gm_ab \Eb_a \Gm_a \Eb_b \Gm_b \Cm_e \tr_a \end_f \bar "||" 

    ^\markup \raise #2 {End [03:25:18]}
    \Gm_a \Eb_a \Gm_a \Eb_b \Gm_b \Cm_f \tr_e \end_g \bar "||" 
  } 
}
