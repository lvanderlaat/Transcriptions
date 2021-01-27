\version "2.20.0"
\language "english"

% --------------------------------------------------------------------------------
% Verse
% --------------------------------------------------------------------------------
% Verse bars 1 & 3
Gm_a  = \relative {g8 g16 g f f fs8 g g16 g gf f e8}
Gm_aa = \relative {g4\staccato f16 f fs8 g g16 g gf f e8}
Gm_ab = \relative {g8 g f16 f fs8 g g16 g gf f e8}
Gm_c  = \relative {g8 g16 g f f f8 gs gs16 gs f f e8}

% Verse bars 2 & 3
Eb_a  = \relative {ef8 \xNote{ef16} bf ef8 ef g, g16 g gs a bf8}
Eb_aa = \relative {ef8 ef16 ef ef8 ef g, g16 g gs a bf8}
Eb_b  = \relative {ef8 bf'16 bf ef8 ef,16 ef ef' ef c,8~ c16 d ef8}

% Verse bar 5
Gm_b  = \relative {g8 g16 g f f fs8 g g16 g a, as b8}

% Verse bar 6
Cm_a  = \relative {\repeat percent 3 {c8 c'16 c} cs, cs d8}
Cm_b  = \relative {\repeat unfold 2 {c8 c'16 c} cs,8 cs'16 cs d,8 d'16 d}
Cm_c  = \relative {c8 g'16 g c8 c,16 c c' c e,8~ e16 f g8}
Cm_d  = \relative {\repeat percent 2 {c8 c'16 c} a, as b8 c c}
Cm_e  = \relative {c8 a16 a bf bf b8 c c16 c cs cs d8}
Cm_f  = \relative {c8 c'16 c c,8 bf16 bf c8 c'16 c d,8 d}

% --------------------------------------------------------------------------------
% Chorus
% --------------------------------------------------------------------------------
% Chorus bars 1 & 3
Cmaj_aa = \relative {c4\staccato r8 g c16 c e,8~ e16 f fs8}
Cmaj_ab = \relative {c4\staccato r8 g c16 c e,8 f16 f fs8}

% Chorus bar 2
G_a   = \relative {g,8 a'16 as b8 f16 f fs8\staccato g r4}
G_aa  = \relative {g,4 a'16 as b8 f16 f g8 r4}
G_ab  = \relative {g,8 a'16 as b8 f16 f fs fs g8 r4}

% Chorus bar 4
G_b   = \relative {g,8 a'16 as b8 e,16 e ef ef d8 d16 d df8}
G_ba  = \relative {g,4 a'16 as b8 e,16 e ef8 d16 d df8}
G_bb  = \relative {g,8 a'16 as b8 e,16 e ef ef d8 g,16 g bf8}

% Chorus bar 5
Cmaj_ba = \relative {c8.\staccato g16 c4\tenuto e,16 e f8 fs g}
Cmaj_bb = \relative {c8.\staccato g16 c4\tenuto c16 c e,8 f fs}
Cmaj_bc = \relative {c8.\staccato g16 c4\tenuto bf'16 bf c8 f,16 f f8}
Cmaj_bd = \relative {c8\staccato g16 g c4\tenuto e,16 e f8 fs fs}

% Chorus bar 6
GC_a = \relative{g,8 bf16 bf d d e c~ c8 c c16 c cs8}
GC_b = \relative{g,8 bf16 bf d8 e16 c~ c8 c c16 cs d8}
GC_c = \relative{g,8 bf16 bf c bf bf c~ c8 c c16 cs d8}
GC_d = \relative{g,8 bf16 bf d d e c~ c8 c c16 cs d8}

% --------------------------------------------------------------------------------
% Turnarounds
% --------------------------------------------------------------------------------
tr_a  = \relative {ef8 ef~ ef16 ef16 ef8 d d f16 f fs8}
tr_b  = \relative {ef8 ef ef'16 e16 bf8 d d16 d a a d,8}
tr_c  = \relative {ef4~ ef16 bf' ef8 d a16 a d,8 d}
tr_d  = \relative {ef4 ef'16 ef bf8 d d16 d a a d,8}
tr_e  = \relative {ef8 ef~ ef16 bf'16 ef16 bf d8 d16 d a a d,8}
% --------------------------------------------------------------------------------
% End of section
% --------------------------------------------------------------------------------
end_a = \relative {g8 g16 g f f fs8 r2}
end_b = \relative {g8 g16 g f f g8 g4 r}             % Terminado en 3
end_ba = \relative {g8 g16 g f f g8 cs,4\staccato r} % Terminado en 3

end_c = \relative {g16 d g d~ d d f8 g4\staccato r4}
end_ca = \relative {g16 d g d~ d d f8 g,4\staccato r4}

end_d = \relative {g8 g16 g f f g8\staccato r2}
end_e = \relative {g8 g16 d~ d d fs8 g4\staccato r} % Terminado en 3

end_f = \relative {g8 g16 g f f g8 r16 af8. r4}             % Terminado en 3
end_g = \relative{
  \time 4/8 g8 g f16 f fs8 
  \time 3/8 \repeat percent 3 {g,8 f16 fs g g } g8 f16 fs g cs
  \time 4/4 c1\fermata
}

% --------------------------------------------------------------------------------
% Chords
% --------------------------------------------------------------------------------
verse =  \chords {g1:m ef:9 g:m ef:9 g:m c:9 ef2:9 d:7 g:m af:m} 
