\version "2.20.0"
\language "english"

%-------------------------------------------------------------------------------
% Verse
%-------------------------------------------------------------------------------

E_a = \relative{e,8.\staccato e'16 r8 e,8\tenuto r8 e'8\staccato r8 a,16 as} 

Bm_a = \relative{b,8.\staccato  b'16 r8 b,8\tenuto r8 b'8\staccato r8 e,,16 fs}
Bm_b = \relative{b,8.\staccato  b'16 r8 b,8\tenuto r16 b8\staccato b16 fs'\glissando e d b}
Bm_c = \relative{b8.\staccato  b'16 r8 b,8\tenuto r8 b'8\staccato r8 d,16 b}

G = \relative{g,8.\staccato  g'16 r8 g,8\tenuto r8 g'8\staccato r8 b,16 cs}

D_a = \relative{d8.\staccato d'16 r8 a,8\tenuto a8 a'8\staccato r8 a,8}
D_b = \relative{d8.\staccato d'16 r8 a,8\tenuto a16 a' r8 a,8 a'}
D_c = \relative{d8.\staccato d'16 r8 a,8\tenuto a16 a' r8 a4\glissando}
D_d = \relative{d4\staccato r4 r2}

verse_A = {\E_a \Bm_a \G \D_a}
verse_B = {\E_a \Bm_b \G \D_b}
verse_C = {\E_a \Bm_a \G \D_c}

verse = {\verse_A \verse_B \verse_C}

%-------------------------------------------------------------------------------
% Chorus ~verse
%-------------------------------------------------------------------------------

chorus_A = {
  \repeat volta 2 {\E_a \Bm_a \G}
  \alternative{
    {\D_a}
    {\D_d}_"D.S. al coda"
  }
}

chorus_B = {
  \repeat volta 2 {\verse_A}
}

%-------------------------------------------------------------------------------
% Pre-chorus
%-------------------------------------------------------------------------------

pre_chorus_common = \relative{b,,1 d d8.\staccato e16~ e4~ e2} 

pre_chorus_alt_a = \relative{fs,8.\staccato g16~ g4~ g2}
pre_chorus_alt_b = \relative{fs,8.\staccato g16~ g2 r4}
pre_chorus_alt_c = \relative{fs,8.\staccato g16~ g8 g'8~ g2\glissando}

pre_chorus_A = {
    \repeat volta 2 {\pre_chorus_common} 
    \alternative {
      {\pre_chorus_alt_a}
      {\pre_chorus_alt_b}
    }
}

pre_chorus_B = {
  \pre_chorus_common \pre_chorus_alt_a
  R1*3 \pre_chorus_alt_c
}

%-------------------------------------------------------------------------------
% Instrumental ~verse
%-------------------------------------------------------------------------------

E_b  = \relative{e,4 r8 e8 r4 r8 a16 as}
Bm_d = \relative{b,4 r8 b8 r8 b'8-> r8 e,,16 fs}
G_b  = \relative{g,4 r8 g8 r4 r8 b16 cs}
G_c  = \relative{g,4 r8 g8 r8 g'8 r8 b,16 cs}
D_e  = \relative{d4 r8 a8~ a8 a'8 r8 a,}

instrumental = {
  \repeat volta 2 {\E_b \Bm_d}
  \alternative{
    {\G_b \D_e}
    {\G_c \D_b}
  }
}    

-------------------------------------------------------------------------------
% Outro
%-------------------------------------------------------------------------------

outro = \relative{
  b,8. b'16~ b8 b,8~ b b'8 r b,16 cs
  d8. d'16~ d8 d,8~ d d'8 r d,16 b
  d8. e16~ e8\glissando fs8~ fs e~ e16 e, fs e
  fs8. g16~ g8 g'~ g g, a4
}
