\version "2.20.0"
\language "english"

\include "../../layout.ly"

\paper {
  #(set-default-paper-size "letter")
}

#(set-global-staff-size 20)

\header {
  title      = "ABC" 
  subtitle   = \markup { "from Jackson 5 (1970)" \italic "ABC" "album"} 
  composer   = "The Corporation"
  instrument = "Bass: Wilton Felder"
  tagline    = ""
}

\markup \vspace #1

\include "notes.ly"

glissandoSkipOn = {
  \override NoteColumn.glissando-skip = ##t
  \hide NoteHead
  \override NoteHead.no-ledgers = ##t
}

\score {
  \relative {

    \override Glissando.breakable = ##t
    \override Glissando.after-line-breaking = ##t

    \clef bass
    \key af \major
    \tempo 4 = 93

    % ^\markup \raise #2 {Introduction [00:00:00]}
    r1 r2. r16 ef16 f8 \glissando

    % ^\markup \raise #1 {Verse [00:05:56]}
    ^\markup {"x4"}
    \repeat volta 4 {\Ab_a}

    ^\markup {"x3"}
    \repeat volta 3 {\Ab_b} \Ab_c
    \break

    ^\markup \raise #2 {Chorus [00:05:56]}
    \repeat unfold 2 {\Abc}
    af,8 bf c8. df16~ df8 ef f8. af16~
    af8 g f8. df16~ df8 ef\staccato af,4\staccato

    af'8 bf c c, df ef f g 
    af8 bf c c, df ef f g 
    af8 bf c c, df\staccato ef f g16 af~ 
    \time 3/4 af8 g f8.\staccato df16 df8 ef
    ^\markup {"x4"}
    \time 4/4 \repeat volta 4 {\Ab_h}

    ^\markup {"x4"}
    ^\markup \raise #2 {Verse [00:57:01]}
    \repeat volta 4 {\Ab_a}
    ^\markup {"x3"}
    \repeat volta 3 {\Ab_b} \Ab_c
    \break

    ^\markup \raise #2 {Chorus [00:05:56]}
    \repeat unfold 2 {\Abc}
    af,8 bf c8. df16~ df8 ef f8. af16
    af8 g f8. df16~ df8 ef\staccato af,4\staccato

    af'8 bf c c, df ef f g 
    af8 bf c c, df ef f g 
    af8 bf c c, df\staccato ef f g16 af~ \break

    af8 g f8.\staccato df16 df8 ef\staccato af,8.\staccato af'16
    af8 g f8.\staccato df16~ df8 ef\staccato af,8.\staccato af'16
    af8 g f8.\staccato df16~ df8 ef\staccato af,8.\staccato af'16~
    \time 3/4 af8 g f8.\staccato df16 df8 ef\staccato
    \time 4/4 af,4\staccato r2.
    \break


    \compressFullBarRests R1*4
    r2. r8. af16
    ^\markup {"x5"}
    \repeat volta 5 {af8\staccato bf c8.-_ df16~ df8 ef f8.-_ af,16}
    af8\staccato bf c8.-_ df16~ df8 ef f8.-_ af16
    af8 g f8.\staccato df16 df8 ef\staccato af,8.\staccato af'16
    \break

    ^\markup \raise #2 {Chorus [02:19:03]}
    af8 bf c c, df ef f g 
    af8 bf c c, df ef f g 
    af8 bf c c, df\staccato ef f g16 af~ 
    \time 3/4 af8 g f8.\staccato df16 df8 ef
    \time 4/4 \Ab_h
    \repeat unfold 3{af16 af8-_ af16} af8.-. af16
    \break

    af8 bf c c, df ef f g16 af16~
    af8 bf c c, df16 df ef8 f16 f g8
    af8 bf c\staccato c, df ef f g16 af~ 
    \time 3/4 af16 af16 g8 f8\staccato c8 df ef
    \time 4/4 \repeat percent 2 {\Ab_h}

    % r8 bf' c c, df ef f g 
    % af8 bf c c, df ef f g 
    ^\markup {"x3"}
    \repeat volta 3 {af8 bf c c, df ef f g }
  }
  \layout{}
  \midi{}
}


% \layout {
%    \context {
%      \Score
%      \consists #(line-breaks '(4))
%   }
% }
