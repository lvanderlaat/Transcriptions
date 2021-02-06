\version "2.20.0"
\language "english"

CmGm   = \relative{c4. g8~ g2}
CmGm_o = \relative{c4. g'8~ g2}
CmGm_a = \relative{c4. g8~ g8 f'16 fs g d g,8}
CmGm_b = \relative{c8. g'16 c (d) g,,8~ g16 d' f16 fs g d g,8}
CmGm_c = \relative{c8. g'16 c (d) g,,8~ g16 d' f16 g (a8) g16 f}
CmGm_d = \relative{c8. c16 r8 g~ g f'16 fs g8 d16 g,}
CmGm_e = \relative{c4. g8~ g f'16 fs g8 d16 g,}

Cm   = \relative{c4\staccato r8 c\staccato r2}
Cm_a = \relative{c4\staccato r8 c\staccato r4 r8 d16 (ef)}
Cm_b = \relative{c'16 c, r8 r c'8\staccato r2}
Cm_c = \relative{c'16 c, r8 r c8\staccato r2}
Cm_d = \relative{c8\staccato c\staccato r c\staccato r2}

sim_a = \relative{\CmGm   \Cm  }
sim_b = \relative{\CmGm   \Cm_a}
sim_c = \relative{\CmGm_a \Cm  }
sim_d = \relative{\CmGm_b \Cm_c}
sim_e = \relative{\CmGm_o \Cm  }
sim_f = \relative{\CmGm   \Cm  }

end = \bar "||"
