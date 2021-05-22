\version "2.20.0"
\language "english"

\include "../../layout.ly"

\paper {
  #(set-default-paper-size "letter")
  % #(systems-per-page = #10)
}

#(set-global-staff-size 20)

\header {
  title      = "What's Going On" 
  subtitle   = \markup { "from the 1971 Marvin Gaye album" \italic "What's Going On"} 
  composer   = "Marvin Gaye, Alfred Cleveland & Renaldo Benson"
  instrument = "Bass: James Jamerson"
  tagline    = ""
}

\markup \vspace #1

\include "chords.ly"

bassline = \relative {
  \tempo 4 = 102
  \clef bass
  \key e \major

  \set countPercentRepeats = ##t

  ^\markup {\box{" Introduction [00:07:20] "}}
  e,4.. b'16~ b8 cs b cs
  e,4.. b'16~ b8 cs e cs
  e,4.. b'16~ b8 cs b cs
  e,4.. gs16~ gs cs8 c16 b8 cs
  \bar "||"

  ^\markup {\box{" Verse 1 [00:17:45] "}}
  e,8 e~ e8. b'16~ b8 cs e cs
  e e~ e8. fs16 e8. fs16~ fs8 gs
  cs,4.. cs16~ cs b gs8 b c
  cs4.. \xNote{a16} cs8. cs16~ cs8 ds

  % ^\markup {\box{" [00:27:00] "}}
  e4.. b16~ b8 cs e cs
  e,2 e'8. gs16~ gs8 b
  cs2. r8 gs
  cs,8. b16 gs8. b16~b8 c cs gs

  % ^\markup {\box{" [00:36:18] "}}
  fs8 fs~ fs4~ fs8. cs'16 fs e cs8
  fs4~ fs8. cs16 fs,8 \xNote{a16} cs~ cs8 c
  b4~ b8. ds16~ ds e8 \xNote{f16} fs8 a
  \repeat unfold 2 {b16 a fs8} b,8 cs e16 cs b8
  \bar "||"

  ^\markup {\box{" Verse 2 [00:17:45] "}}
  e,4.. b'16~ b8 cs e cs
  e4~ e8. e16~ e8. fs16~ fs8 gs
  cs,4.. gs16~ gs b8 c16 cs b gs8
  cs4.. \xNote{cs16} cs8. cs16~ cs8 ds

  e4.. b16~ b8 cs e cs
  e,2 e'8. gs16~ gs8 b
  cs4.. gs16 b8 c cs16 b gs \xNote{a,}
  cs8. b16 gs8. b16 cs8 \xNote{cs16} b ~b8 gs
}


\score{
  <<
  % \new ChordNames{
  %   \set chordChanges = ##t % do not repeat same chord notation
  %   \harmonies
  % }
  \new Voice = "one" {\bassline}
  >>
}

\layout{
   \context{
     \Score
     \consists #(line-breaks '(4))
  }
}
