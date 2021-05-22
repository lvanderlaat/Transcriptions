\version "2.20.0"
\language "english"

\include "../../layout.ly"
\include "chords.ly"

% \paper {
%   #(set-default-paper-size "letter")
%   #(systems-per-page = #10)
% }

% #(set-global-staff-size 20)

\header {
  title      = "Dancing Queen" 
  subtitle   = \markup { "from ABBA (1976)" \italic "Arrival" "album"} 
  % composer   = "Jon Anderson/Steve Howe"
  instrument = "Bass: Rutger Gunnarsson"
  tagline    = ""
}

\markup \vspace #1

\include "notes.ly"


bassline = \relative {
  \clef bass
  \key a \major
  \tempo 4 = 100


  ^\markup {\box{" Introduction [00:01:47] "}}
  a,8. \xNote{a16 a8} a r e' a4\glissando
  a,8. \xNote{a16 a8} a r e16 e fs8 gs

  a16 a8 \xNote{a16 a8} a r16 \xNote{e'} e (fs) a4\glissando
  a,8. \xNote{a16 a8} a r16 \xNote{e16} e8 fs \xNote{gs16} gs

  a8. \xNote{a16 a8} a r16 \xNote{e'} e (fs) a4\glissando
  a,8. \xNote{a16 a8} a r16 \xNote{e16} e8 fs \xNote{gs16} gs

  a8. \xNote{a16 a8} a~ a16 \xNote{a} a8 gs4
  fs8. fs16 fs8 e r16 \xNote{e} e8 g16 (gs) e'8

  ^\markup {\box{" [00:20:62] "}}
  e,8. \xNote{e16 e8} e8 r e' r16 b8 c16
  cs8. cs16 cs8 cs8 r16 \xNote{d} ds8 e16 f f fs

  fs8. \xNote{cs16} fs8 fs~ fs16 cs fs8 \xNote{fs16} e8.
  ds8. \xNote{ds16 ds8} ds~ ds b'16 \xNote{ds,} b' ds,8. 
  d8. \xNote{d16 d8} d~ d16 \xNote{d} d8 \xNote{d16} cs8.
  b8. \xNote{b16 b8} b~ b16 fs b8 e, fs\glissando
  
  a8. \xNote{a16 a8} a r16 \xNote{e'} e (fs) a4\glissando
  a,8. \xNote{a16 a8} a r16 \xNote{e16} e8 fs16 fs gs8

  \repeat percent 2 {
    a8. a'16 e (fs) a8\staccato r8 a, a r
  }

  ^\markup {\box{" Verse [00:44:60] "}}
  a8. \xNote{a16 a8} a r16 \xNote{a} a8 e'16 (fs) a8\staccato
  a,8. \xNote{a16 a8} a r16 \xNote{e16} e8 fs8 gs16 gs

  a8. \xNote{a16 a8} a r16 \xNote{a} a8 e'16 (fs) a8\staccato
  fs8. e16 fs8 fs~ fs16 \xNote{fs} cs8 e16 fs cs8\glissando

  \repeat percent 2 {
    e,8. e16 r8 \acciaccatura g16 gs8 r8 e'8\staccato fs16 (gs) b8\staccato
  }
  e,8. e16\glissando fs8 fs \xNote{fs} e\staccato fs16 fs fs,8
  fs4\staccato r8 fs r fs16 fs fs8 gs16 gs

  ^\markup {\box{" Verse [01:03:59] "}}
  a8. \xNote{a16 a8} a r16 \xNote{a} a8 e'16 (fs) a8\staccato
  a,8. \xNote{a16 a8} a r16  e16 e e fs8 gs
  a8. \xNote{a16 a8} a r16 \xNote{a} a8 e'16 (fs) a16 \xNote{a}
  fs8. e16 fs8\staccato fs~ fs16 e fs fs fs8 cs\glissando
  e,8. e16 r8 e' r \acciaccatura fs16 gs8 e'8 d
  % e,8. e16 r8 e' r fs16 (gs) e'8 d
  e,,8. \xNote{e16} gs8 b r e cs16 e cs e
  e8. e16 (fs8) fs~ fs16 \xNote{fs} a8\staccato a16 fs e8
  fs8. \xNote{fs16 fs8} fs r fs fs r

  
  ^\markup {\box{" Pre-chorus [01:22:69] "}}
  b,8. \xNote{b16 b8} b~ b16 fs b fs b8 fs\glissando
  e8. \xNote{e16 e8} e~ e16 e \acciaccatura g gs8 g16 (gs g gs)

  ^\markup {\box{" Chorus [01:27:53] "}}
  a8. \xNote{a16 a8} a r16 \xNote{a'} e (fs) a4\staccato
  a,8. \xNote{a16 a8} a r16 \xNote{e16} e8 fs gs16 \xNote{gs}
  a8. \xNote{a16 a8} a r16 \xNote{a'} e (fs) a4\glissando
  a,8. \xNote{a16 a8} a r16 \xNote{e16} e8 fs gs16 \xNote{gs}
  a8. \xNote{a16 a8} a r16 a'\harmonic e (fs) a4\glissando
  a,8. \xNote{a16 a8} a r16 e16 e8 fs fs16 gs
  a8. \xNote{a16 a8} a~ a16 \xNote{a} a8 gs4
  fs8. fs16 fs8 e r16 \xNote{e} e8 \acciaccatura g16 gs8 e'
  e,8. e16 e8 e r16 b' e b e b b c 
  cs8. \xNote{cs16 cs8} cs r16 \xNote{ds} ds ds \acciaccatura ds e8 e16 f
  fs8. \xNote{e16} fs8\staccato fs~ fs16 \xNote{fs} fs8\staccato fs16 (f) e8
  ds8. \xNote{ds16 ds8} ds~ ds ds ds r
  d8.\staccato a16 d8\staccato d r16 \xNote{d} d8 d16 cs8.
  b8. \xNote{b16} b8\staccato b r16 fs b fs e8 fs\glissando
  a8. \xNote{a16} r8 a r16 \xNote{a} a8 e'16 (fs) a8\glissando
  a,8. \xNote{a16} a8\staccato a r16 \xNote{e16} e e fs8 \xNote{gs16} gs
  a8. \xNote{a16} a8\staccato a r16 \xNote{a} a8 e'16 (fs) a8\staccato
  a,8. \xNote{a16} a8\staccato a r16 \xNote{e e e} e8 fs
  a8. \xNote{a16} a4\staccato r8 e'16 (fs) a8\staccato a,\staccato
  a8. \xNote{a16 a8} a r16 \xNote{a'} e (fs) a4\glissando

  ^\markup {\box{" Verse [02:15:27] "}}
  a,8. \xNote{a16 a8} a r16 \xNote{a} a8 e'16 (fs) a8\staccato
  a,8. \xNote{a16 a8} a r16 \xNote{e} e8 fs gs
  a8. \xNote{a16 a8} a r8 a8 e'16 (fs) a8\staccato
  fs8. e16 fs8\staccato fs r16 cs fs cs fs8 cs\glissando
  \repeat percent 2 {
    e,8. e16 \acciaccatura g16 gs8 e' r16 \xNote{e} e8\staccato fs16 (gs) b8\staccato
  }
  e,,8. \xNote{e16 e8} fs~ fs16 \xNote{fs'} e8 fs16 fs e8
  fs8. \xNote{fs16 fs8} fs8~ fs fs \xNote{fs16} cs8.
  
  ^\markup {\box{" Pre-chorus [02:34:42] "}}
  b8. \xNote{b16 b8} b~ b16 \xNote{b} \repeat unfold 2 {\acciaccatura cs16 d8} \acciaccatura gs,16 a8
  e8.\staccato e16 d' e,8\staccato d'16 r e, d'8 r16 d8.

  ^\markup {\box{" Chorus [02:34:42] "}}
  a8. \xNote{a16 a8} a r16 \xNote{a} a8 e'16 (fs) a8\staccato
  a,8. \xNote{a16 a8} a r16  e16 e e fs8\staccato gs
  a8. \xNote{a16 a8} a r16 \xNote{a} a8 e'16 (fs) a8\glissando
  a,8. \xNote{a16 a8} a r16 \xNote{e16} e8 fs \xNote{gs16} gs

  a8. \xNote{a16 a8} a r16 \xNote{a} a8 e'16 (fs) a8\staccato
  a,8. a16 r8 a8 r16 e e8 fs\staccato gs
  a8. \xNote{a16 a8} a r16 \xNote{a} a8 gs4
  fs8.\staccato fs16 fs8\staccato e r16 \xNote{e e8} \acciaccatura g16 gs8 e'\staccato
  e,8.\staccato \xNote{e16 e8} e r e'16 b e b8 c16
  cs8.\staccato \xNote{cs16 cs8} cs r16 \xNote{a} d \xNote{a} e' e f8
  fs8.\staccato \xNote{fs16} fs8\staccato fs~ fs a16 \xNote{a} a8 as16 (b16)
  ds,8.\staccato \xNote{ds16} ds8\staccato ds~ ds16 ds b' ds, b' ds,8.
  d8.\staccato \xNote{d16} d8\staccato d~ d16 d' cs,8 r16 c8.
  b8.\staccato \xNote{b16 b8} b8~ b16 \xNote{b} b8 r16 \acciaccatura b8 e8. \glissando

  ^\markup {\box{" Outro [02:34:42] "}}
  a,8.\staccato \xNote{a16} a8\staccato a r16 \xNote{a} a8 e'16 (fs) a8\staccato
  a,8.\staccato \xNote{a16} a8\staccato a r16 \xNote{e16} e8 fs \xNote{gs16} gs
  a8.\staccato \xNote{a16 a8} a r16 \xNote{a} a8 e'16 (fs) a8\staccato
  a,8.\staccato \xNote{a16} a8\staccato a r16 \xNote{e16} e8 fs \xNote{gs8}
  a8.\staccato \xNote{a16 a8} a r16 \xNote{a} a8 e'16 (fs) a8\staccato
  a,8.\staccato \xNote{a16} a8\staccato a r16 e fs e fs e gs8
  % 03:26:69
}

\score{
  <<
    \new ChordNames{
      \set chordChanges = ##t
      \harmonies
    }
    \new Voice = "one" {\bassline}
  >>
}

\layout {
   \context {
     \ChordNames
      \override ChordName #'font-size = #-1
     % \Score
     % \consists #(line-breaks '(4))
  }
}
