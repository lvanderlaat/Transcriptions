\version "2.20.0"
\language "english"
\include "notes.ly"

#(set-global-staff-size 20)

\paper {#(set-default-paper-size "letter")}

\header {
  title       = "Don't Start Now" 
  subtitle    = \markup { "from Dua Lipa's (2020)" \italic "Future Nostalgia" "album"} 
  subsubtitle = "Bass: Ian Kirkpatrick"
  composer    = "Dua Lipa, Caroline Ailin, Emily Warren, Ian Kirkpatrick"
  instrument  = ""
  tagline     = ""
}

\markup \vspace #1

\score {
  \relative {
    \clef bass
    \key b \minor
    \tempo 4 = 124

    \compressFullBarRests R1*3
    r2 r8 fs,8\glissando fs'4\glissando

    ^\markup \raise #2 {Verse [00:10:04]}
    \mark \markup { \musicglyph #"scripts.segno" }
    \verse

    ^\markup \raise #2 {Pre-Chorus [00:33:20]}
    \pre_chorus_A \mark \markup { \musicglyph "scripts.coda" }
    
    ^\markup \raise #2 {Chorus [00:48:56]}
    \chorus_A 

    ^\markup \raise #2 {Chorus [01:42:72]}
    \mark \markup { \musicglyph "scripts.coda" }
    \chorus_B

    ^\markup \raise #2 {Instrumental [01:58:36]}
    \instrumental
    \bar "||"

    ^\markup \raise #2 {Pre-chorus [02:13:71]}
    \pre_chorus_B

    ^\markup \raise #2 {Chorus [02:29:38]}
    \repeat volta 4 {\outro}
  }
}
