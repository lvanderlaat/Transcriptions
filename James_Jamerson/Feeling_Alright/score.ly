\version "2.20.0"
\language "english"

\include "notes.ly"
\include "../../layout.ly"

#(set-global-staff-size 20)

\paper {
  #(set-default-paper-size "letter")
}

\header {
  title      = "Feelin' Alright" 
  subtitle   = \markup { "from David Ruffin's (1969)" \italic "Feelin' Good" "album"} 
  composer   = ""
  instrument = "Bass: James Jamerson"
  tagline    = ""
}

\markup \vspace #1

\score {
  \relative {
    \clef bass
    \key f \major

    \intro

    \repeat volta 7 {\vamp_a}

    ^\markup \raise #2 {Chorus [00:42:34]}
    c8. c'16~ c g8 e,16 e f g bf b c e, gf
    f4 a16 bf bf b c8 ds16 e f8 fs16 g
    c,4~ c16 g'8 g,16~ g bf c8 ef16 bf g gf
    f4 a16 bf c8 ef16 e f8 g16 bf c8
    c,8. c16 bf e, e f g a bf b c e, g gf
    f8 c'16 ef f8. e16 f8 g bf16 c8 bf16
    c16 g c,8 c8. e,16~ e f fs g bf b c e,
    f8. a16~ a a bf b c4\staccato r
    \bar ".|:"

    ^\markup \raise #2 {Verse [01:03:33]}
    \repeat volta 6 {\vamp_b}

    ^\markup \raise #2 {Chorus [01:34:46]}
    c8 c'16 bf~ bf a8 g16~ g d c e,~ e8. g16 
    f4 a16 a bf b c8 ef16 e f4
    c8. g'16 fs8\staccato bf16 c~ c g c, c e,8 g16 gf
    f4 a16 bf8 b16 c e, f a g a c a
    c8 c16 bf c e, f fs g8 bf16 b c bf e,8 
    f8. a16~ a a bf b c8 ef16 e f8 fs16 g 
    c,8 fs16 g~ g bf b c~ c4 e,,8. e16
    f4 a8 bf16 c~ c g' g g g g g g
    c8 bf a af16 g~ g d c e,~ e8. g16
    f8. f'16 a,8 a bf16 bf8 bf16 b8 b
    c16 c e,8~ e8. fs16 g8 bf16 b c8 e,
    f4 c'8 ef16 f~ f f,8 g16~ g bf8 b16
    c4\staccato r4 r2
    r2. r8. b16
    c16 b c8~ c16 e,8 f16~ f fs g bf b8 c16 e,
    \Fb
    \bar ".|:"

    ^\markup \raise #2 {Verse [02:15:64]}
    \repeat volta 6 {\vamp_b}

    ^\markup \raise #2 {Chorus [02:46:46]}
    c'8. c'16~ c g8 e,16~ e a f a g a bf c
    f,8 f'16 a,~ a8 bf16 b c e, f a g a bf b
    c16 c e,8~ e16 e f fs g8 bf16 b c8 ef16 e
    f8. a16~ a as8 b16 c d, ef g f g gf8
    c,8. g'16 fs g bf b c g c, e,~ e a g gf
    f8. a16~ a bf8 b16 c e, f8 f' fs16 g
    c,8 c16 e,16~ e e f8 fs g bf c16 e,
    f8. a16~ a bf b c f,8 g bf16 b8 c16
    c16 c e,8 e4 e16 a fs a g bf b c
    f,8. c'16 ef8 e f16 f a, a bf bf b b
    c8 c16 bf c e, f fs g8 bf16 b c bf g gf
  }
}

\layout {
   \context {
     \Score
     \consists #(line-breaks '(2))
  }
}

% Repeat with numbers
% na = \markup {"x7"}
% nb = \markup {4}
%     \set Score.repeatCommands =
%       #(list(list 'volta na) 'start-repeat)
%     \vamp_a
%     \set Score.repeatCommands = #'((volta #f) (volta "7.") end-repeat)
