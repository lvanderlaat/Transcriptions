\version "2.20.0"
\language "english"

\include "../../layout.ly"

\paper {
  #(set-default-paper-size "letter")
  #(systems-per-page = #10)
}

#(set-global-staff-size 20)

\header {
  title      = "Roundabout" 
  subtitle   = \markup { "from Yes (1971)" \italic "Fragile" "album"} 
  composer   = "Jon Anderson/Steve Howe"
  instrument = "Bass: Chris Squire"
  tagline    = ""
}

\markup \vspace #1

\include "notes.ly"


\score {
  \relative {
    \clef bass
    \key e \minor
    \tempo 4 = 135 

    \set countPercentRepeats = ##t

    ^\markup {\box{" Introduction [00:28:37] "}}
    R1 r2 r4 r8 e,~
    \riff_a
    \repeat percent 7 {\riff}
    \bar "||"

    ^\markup {\box{" Verse 1 [00:46:34] "}}
    \repeat percent 5 {\riff}
    \vend_a
    \riff_a \riff \riff_b
    \bar "||"

    ^\markup {\box{" Verse 2 [01:14:36] "}}
    \riff_a \repeat percent 4 {\riff}
    \vend_b
    \bar "||"
    
    ^\markup {\box{" Chorus 1 [01:35:48] "}}
    \time 4/4 g4 r r2 \compressFullBarRests R1*2 \time 2/4 R2
    \time 4/4 \compressFullBarRests R1*3 \time 2/4 R2
    \bar "||"

    \time 4/4
    ^\markup {\box{" [01:48:47] "}}
    g4-. g-. g-. g8 g
    r8 g r g~\tenuto g g f e
    g4-. g-. g8 e g f~\tenuto 
    \time 2/4
    f e f e
    \time 4/4
    g4-. g-. g8 e f g 
    r8 g r g~\tenuto g g f e
    g4-. g-. g8 e g f~\tenuto 
    \time 2/4
    f f g e~
    \time 4/4
    e2~ e4. e'8~
    e2~ e4. e,8~
    \bar "||"

    ^\markup {\box{" [02:05:67] "}}
    \riff_a \riff \riff_b
    \riff_a \riff 
    \time 3/4
    e4-. c'8-. c-. r4
    b4.-. a8-. r4
    \time 2/4
    g4.-. fs8-. 
    \bar "||"

    \time 4/4
    ^\markup {\box{" Verse 3 [02:21:23] "}}
    \repeat percent 5 {\riff}
    \vend_b
    \bar "||"

    \time 4/4
    ^\markup {\box{" Chorus 2 [02:42:29] "}}
    g4 r r r8 f(
    g) g g4-. r r8 f(
    g) g g4-. r8 f(g) f~
    \time 2/4
    f8 f r f (

    \time 4/4
    g) g g4-. r r8 f(
    g) g g4-. r r8 f
    g) g g4-. r8 f(g) f~
    \time 2/4
    f e f fs

    \time 4/4
    g4-. g-. g8 g r g
    r g r g~ g g f e
    g4-. g-. g8 f g f~
    \time 2/4
    f e f e

    \time 4/4
    g4-. g-. r8 g r g
    r g\glissando (b) d~ d d (e) g~
    g g g4-. d8 (e) g f~
    \time 2/4
    f d f e,~

    \time 4/4
    e2~ e4. e'8~
    e1~
    e

    \time 3/4
    r4 c8-. c-. r4
    b4.-. a8-. r4
    \time 2/4
    g4.-. fs8-.
    
    \time 4/4
    ^\markup {\box{" Bridge [03:18:03] "}}
    \repeat volta 10 {
      e8. fs g8 a2
      b8. a  g8 a2
      b8. a  g8 a8. g fs8 
    }
    \alternative{
      {g16 (fs) e8~ e4~ e2}
      {g16 (fs) e8~ e4 \ottava #1 \tuplet 3/2 {b'''16 b8 b a16} b4}
      % {g16 (fs) e8~ e4~ e2~ e1\fermata}
    }
    \ottava #0
    ^\markup {\box{" [04:37:16] "}}
    \repeat volta 2{
      e,,,8. fs g8 a4. b8
      d2~ d8. b16~ b8 cs
    }
    \alternative{
      {
        e4. fs4. g4
        g,16 (fs) e8~ e4 \ottava #1 \tuplet 3/2 {b'''16 b8 b a16} b4
      }
      {
        \ottava #0
        e,,4. fs4. g16(fs g fs)
        e,1\fermataMarkup
      }
    }
    \bar "||"

    ^\markup {\box{" Guitar "}}
    \compressFullBarRests R1\fermataMarkup \bar "||"

    ^\markup {\box{" Voice [05:31:28] "}}
    R1*3 
    \time 12/8
    bf'4. c d e
    \time 4/4 
    f2\trill g
    f bf,8 bf r ef~ ef1~ ef
    \bar "||"
      
    ^\markup {\box{" Organ solo 1 [05:47:04] "}}
    g,4-. r r2
    r2 r4. f8(
    g) g g4-. r r8 f~
    \time 2/4
    f4. f8(

    \time 4/4
    g) g g4-. r r8 f(
    g) g g4-. r r8 f(
    g) e g4-. g8 e g f~
    \time 2/4
    f e f e

    \time 4/4
    g4-. g-. g8 e r g
    r g r g~ g g f e
    g4-. g-. g8 e g f~
    \time 2/4
    f e f e

    \time 4/4
    g4-. g-. g8 e f g
    r g r g~ g g e f
    g4-. g-. g8 e f f~
    \time 2/4
    f4 f8 e

    \time 4/4
    ^\markup {\box{" Guitar solo 1 [06:13:45] "}}
    \repeat volta 4{
      g4:16 b:16 c:16 d:16 
    }
    \alternative{
      {f:16 g:16: bf:16 f:16}
      {f:16 g:16: bf4 bf\glissando}
    }
    \bar "||"
    
    
    ^\markup {\box{" Organ solo 2 [06:29:04] "}}
    g,4-. g-. g8 e f g
    r g r g g g e16 f fs g
    g8 g r g r g e f~
    \time 2/4
    f e e16 e f fs

    \time 4/4
    fs8 g r g r g r g
    r g r g~ g g f e
    g4-. g-. g8 e g f~
    \time 2/4
    f f f e

    \time 4/4
    ^\markup {\box{" Guitar solo 1 [06:42:50] "}}
    \repeat volta 4{
      g4:16 b:16 c:16 d:16 
    }
    \alternative{
      {f:16 g:16: bf:16 f:16}
      {f:16 g:16: bf:16 bf\glissando}
    }
    \bar "||"

    ^\markup {\box{" [06:58:54] "}}
    a, b c8 d r e~
    e \xNote{e16 e} fs4 g8 a r b~
    b b c4 d8 e4\glissando fs8~ 
    fs1~
    fs2~ fs4. e8,,~
    \bar "||"

    ^\markup {\box{" Verse 4 [07:08:01] "}}
    \riff_a \repeat percent 4 {\riff}
    \vend_c
    \bar "||"

    \time 4/4
    ^\markup {\box{" Chorus 3 [07:29:16] "}}
    g4-. r r4. f8(
    g) g g4-. r r8 f(
    g) g g4-. r r8 f~
    \time 2/4
    f4. f8(

    \time 4/4
    g) g g4-. r r8 f(
    g) g g4-. r r8 f(
    g4-.) g-. g8 e g f~\tenuto 
    \time 2/4
    f e f e

    \time 4/4
    g4-. g-. g8 g r4
    r8 g r g~ g g f e
    g4-. g-. g8 e g f~\tenuto 
    \time 2/4
    f e f e

    \time 4/4
    g4-. g-. g8 e r f 
    r g r e~ e f~ f e
    g4-. g-. g8 e g f~\tenuto 
    \time 2/4
    f e g e~
    \time 4/4
    e2~ e4. e'8~
    e1\fermata
    \bar "|."

  }
}


% \layout {
%    \context {
%      \Score
%      \consists #(line-breaks '(4))
%   }
% }
