\version "2.20.0"
\language "english"

% Verse
riff   = \relative{e,8 \xNote{e16 e} fs8 \xNote{fs16 fs} g8 \xNote{a16} (a b) \xNote{d} (d e)}
riff_a = \relative{e,8 e fs8 \xNote{fs16 fs} g8 \xNote{a16} (a b) \xNote{d} (d e)}
riff_b = \relative{e,8 \xNote{e16 e} fs8 \xNote{fs16 fs} g8 \xNote{a16 a} a8 b~ | b2~ b4. e,8~}

vend_x = \relative{
    e,8 \xNote{e16 e} g8 a~ a a b4 c d | e g,8 a~ a2 | b a | g |
}
vend_y = \relative{
    e,8 \xNote{e16 e} g8 a~ a a b4:8 c:8 d:8 | e:8 g,8 a~ a2 | b a | g |
}

vend_a = \relative{\vend_x g,1~ | g2~ g4. e8~ | }
vend_b = \relative{\vend_x \time 12/8 f4. e4. d4. c4. \time 2/4 b8 c d4 }
vend_c = \relative{\vend_y \time 12/8 f4. e4. d4. c4. \time 2/4 b8 c d4 }

