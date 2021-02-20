\version "2.20.0"
\language "english"


Ca = \relative{c16 g' c8 c4\staccato r8. c16~ c c, g' bf}
Cb = \relative{c16 g' c8 c4\staccato r8. \appoggiatura b16 c~ c c, g' bf}

Fa = \relative{f, c' a'8 a4\staccato r8. f16~ f c f a}
Fb = \relative{f, c' a'8 a4\staccato f'16 ef8 d16~ d b8 c16}

intro  = {\Ca \Fa}
vamp_a = {\Ca \Fb}
vamp_b = {\Cb \Fb}
