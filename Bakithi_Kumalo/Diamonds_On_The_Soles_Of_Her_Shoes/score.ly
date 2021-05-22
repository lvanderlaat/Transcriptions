\version "2.20.0"
\language "english"

\include "../../layout.ly"

\paper {
  #(set-default-paper-size "letter")
  % #(systems-per-page = #10)
  % #(set-global-staff-size 20)
}


\header {
  title      = "Diamonds On The Soles Of Her Shoes" 
  subtitle   = \markup { "from the Paul Simon (1986)" \italic "Graceland" "album"} 
  composer   = "Paul Simon"
  instrument = "Bass: Bakithi Kumalo"
  tagline    = ""
}

\markup \vspace #1

\include "notes.ly"


\score {
  \relative {
    \clef bass
    \key f \major
    \tempo 4 = 112 

    \set countPercentRepeats = ##t

    ^\markup {\box{" Introduction [01:02:59] "}}
    {
      \compressFullBarRests R1*2 
      r2 r8 f, f f \V_a
      \I_b \V_a
      \repeat percent 2 {\I_a \V_a}
    }

    ^\markup {\box{" Verse 1 [01:17:69] "}}
    {
      \repeat percent 4 {\I_a \V_a}
      % ^\markup {\box{" [01:35:25] "}}
      \I_c \V_b
      \repeat percent 2 {\I_a \V_a} 
      \I_a \V_c
    }
    % ^\markup {\box{" Chorus 1 [01:52:62] "}}
    % ^\markup {\box{" Interlude a [02:14:47] "}}
    % ^\markup {\box{" Interlude b [02:31:63] "}}

    % ^\markup {\box{" Verse 2 [02:49:16] "}}
    % ^\markup {\box{" Chorus 2 [03:24:03] "}}
    % ^\markup {\box{" Interlude a [03:45:56] "}}
    % ^\markup {\box{" Interlude b [04:03:02] "}}

    % ^\markup {\box{" Verse 3 [04:16:03] "}}
    % ^\markup {\box{" Tananana [04:29:07] "}}

  }
}

