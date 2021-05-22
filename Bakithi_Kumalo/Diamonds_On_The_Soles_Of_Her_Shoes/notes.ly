\version "2.20.0"
\language "english"

I_a = \relative{f,8. f'16~ f8 f,~ f16 a' f,8 f f}
I_b = \relative{\acciaccatura e,16 f8. f'16~ f8 f,~ f16 a' f,8 f f}
I_c = \relative{f,8. f'16 r8 <g c>8\glissando <c f>4 r8 f}

V_a = \relative{bf,8. g16 c8 c~ c16 a' c,8 c c}
V_b = \relative{d'8. bf16 g8 c \repeat unfold 2 {c,16 c c'8}}
V_c = \relative{bf,8. g16 c8 c~ c16 a' c,8 c <g' c>8\glissando}
