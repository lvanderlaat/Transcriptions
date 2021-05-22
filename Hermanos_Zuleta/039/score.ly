\version "2.20.0"
\language "english"
\include "notes.ly"

#(set-global-staff-size 20)

\paper {
  #(set-default-paper-size "letter")
  #(systems-per-page = #13)
}

\header{
  title      = "039"
  subtitle   = \markup {"from Los Hermanos Zuleta's (1984)" \italic "039" "album"} 
  composer   = "Alejandro Durán"
  instrument = "Bass"
  tagline    = ""
}

% \markup \vspace #1

\score {
  \relative {
    \clef bass
    \key a \major
    \tempo 4 = 180

    ^\markup {\box{" Introducción "}}
    {
      R1
      \acciaccatura d8 e4 e'8 e8 r8 e8 b4
      e,4 e'8 e8 r8 e8 b8 bf8
      a4 e'8 e8 r8 e8 a,4
      a4 cs8 e8 r8 e8 a,4
      \repeat percent 2 {\E_a}
      \ottava #1 \acciaccatura e8 \AM_a
      d'4 a'8 a8 r8 a8 d,8 ds8
      \E_b \E_c \AM_a
      d4 a'8 a8 r8 a8 d,8 ds8
      \E_b \E_c
      r8 a8 a'8 a8 r8 a8 e4
      b'4 b8 b8 r8 b8 e,4
      \AM_d \E_f \AM_k \D_a
      cs4. a'8 r8 a8 d,8 ds8
      e4. gs8 r8 gs8 e8 d8
      r8 a8~ a8 a'8 r8 a8 e4
      \bar "||"
    }

    ^\markup {\box{" Verso A [00:34:38]"}}
    {
      \ottava #0
      \AM_b \repeat percent 2 {\E_d}
      r8 a,8 e'8 e8 r8 e8 \acciaccatura e,8 a4
      \bar "||"
      \ottava #1
      r8 a8 a'8 a8 r8 a8 e8 e8
      r8 e8 a8 a8 r8 a8 d,8 ds8
      \E_q
      a4 a'8-. a8-. a8-. a8-. e4
      \bar "||"
    }

    ^\markup {\box{" Verso A [00:45:22]"}}
    {
      \ottava #0
      \AM_b
      \repeat percent 2 {\E_d}
      \AM_b
      \bar "||"
    }

    ^\markup {\box{" Verso B [00:50:58]"}}
    {
      d,4 d'8 d8 r8 d8 d,8 ds8
      \E_e \E_p
      a'4. e'8 r8 e8 r8 e,8
      d4. d'8 r8 d8 d,8 ds8
      \E_e
      e4. e'8 r8 e8 b8 r8
      \bar "||"

      \ottava #1
      \acciaccatura e,8 \AM_m
      \E_f
      r8 a8 a'8 a8 r8 a8 e4
      \E_l
      \bar "||"
    }

    ^\markup {\box{" Coro [01:05:50] "}}
    {
      \repeat percent 2 {\AM_c \E_g}
      \AM_k \D_a
      cs4. gs'8 r8 gs8 d8 ds8
      \E_h \AM_d
      e4. gs8 r8 gs8 e8 e8
      \AM_d \E_h
      \bar "||"
    }

    ^\markup {\box{" Coro [01:21:16] "}}
    {
      a,4 a'8 a8 r8 a8 \acciaccatura d,8 e4
      \E_m
      \AM_e
      b'4 b8 b8 r8 b8 e,4
      \AM_k
      d4. a'8 r8 a8 d,4
      r8 <cs gs'>8 r8 gs'8 r8 gs8 \acciaccatura d8 e4
      r8 <e gs>8 r8 <e gs>8 r8 gs8 e4
    }

    ^\markup {\box{" Instrumental [01:32:49] "}}
    {
      \repeat volta 2 {
        \AM_e \AM_o \ottava #1 \E_g
        b'4 b8 b8 r8 \ottava #0 e,,,8 a4
      }

      \repeat volta 2 {\AM_f \AM_g \E_i}
      \alternative{
        {\ottava #1 r8 b''8 b8 b8 r8 \ottava #0 e,,,8 a4}
        {\ottava #1 r8 b''8 b8 b8 r8 \ottava #0 e,,,8 b''4}
      }
      \bar "||"

      \ottava #1
      \repeat percent 2 {\AM_l \E_j} \repeat percent 2 {\AM_h}
      \ottava #0 
      \E_d
      r8 d,8 d'8 d8 r8 e,8 gs8 b8
      \AM_s
      \bar "||"
    }

    ^\markup {\box{" Verso A [02:05:50] "}}
    {
      \AM_t
      \repeat percent 2 {\E_d}
      \ottava #1
      r8 \acciaccatura e,16 a8~ a8 a'8 r8 a8 e4

      \AM_j \AM_d \E_k
      a,4 r8  a'8 r8 a8 e4
      \bar "||"
    }

    ^\markup {\box{" Verso A [02:16:17] "}}
    {
      \AM_j
      \repeat percent 2 {\E_d}
      a,4 a'8 a8 r8 a8 e4 
      \bar "||"
    }

    ^\markup {\box{" Verso B [02:21:46] "}}
    {
      \D_b \E_k
      e,4. e'8 r8 e8 b8 bf8
      a4. a'8 r8 a8 e8 ef8
      \D_b \E_k
      e,4. e'8 r8 e8 b8 r8
      \bar "||"

      \AM_c
      b4 b'8 b8 r8 b8 e,4
      \AM_c \E_l
      \bar "||"
    }

    ^\markup {\box{"Coro [02:36:30] "}}
    {
      \AM_r
      r8 e8 gs8 gs8 r8 gs8 e4
      \AM_c \E_l \AM_k
      d4. a'8 r8 <d, a'>8~ <d a'>4
      r8 <cs gs'>8~ <cs gs'>8 gs'8 r8 gs8 d8 ds8
      e4. gs8 r8 e8 d8 b8
      \bar "||"

      \AM_l
      e4 gs8 gs8 r8 gs8 e8 e8
      \AM_q
      e4 gs8 gs8 r8 e8 d8 b8
      \bar "||"
    }

    ^\markup {\box{" Coro [02:52:23] "}}
    {
      a4 a'8 a8 r8 a8 \acciaccatura d,8 e4
      \E_m
      r8 a,8 a'8 a8 r8 a8 \acciaccatura d,8 e4
      \E_m
      r8 a,8 a'8 a8 r8 a8 e8 ef8
      d4. fs8 r8 a8 d,8 cs8
      \AM_m \E_n
      \bar "||"
    }

    ^\markup {\box{" Instrumental [03:02:69] "}}
    {
      \AM_n \AM_o \ottava #1 \E_g
      b'4 b8 b8 r8 \ottava #0 e,,,8 a4
      \bar "||"

      \ottava #1
      \repeat percent 2 {\AM_p \E_m} \AM_p
      r8 d'8 a'8 a8 r8 a8 d,8 \glissando cs8
      r8 cs8 gs'8 gs8 r8 gs8 cs,8 \glissando d8
      r8 d8 a'8 a8 r8 a8 e4
      r8 a,8 a'8 a8 r8 a8 d,4
      \AM_d \E_n \AM_q
      e4. gs8 r8 b8 e,4
      \bar "||"

      \AM_n
      a4 a8 a8 r8 a8 e8 e8
      \repeat percent 2 {\E_o} \AM_r
      \bar "||"

      \ottava #0
      r8 a,8 r8 cs8 r8 cs8 d8 ds8
      e4. e8 r8 d8 b8 gs8
      \E_p \AM_s
      \bar "||"
    }

    ^\markup {\box{" Verso A [03:36:43] "}}
    {
      \AM_t
      \repeat percent 2 {\E_r}
      \ottava #1
      r8 e8\glissando a8 a'8 r8 a8 e4
      \AM_u
      r8 a,8 a'8 a8 r8 a8 d,8 ds8
      \E_q
      a4 a'8-. a8-. a8-. a8-. e4
      \bar "||"
    }

    ^\markup {\box{" Verso A [03:46:68] "}}
    {
      \AM_u
      \repeat percent 2 {\E_s}
      r8 a,8 a'8 a8 r8 a8 e8 ef8
      \bar "||"
    }

    ^\markup {\box{" Verso B [03:52:07] "}}
    {
      d4.a'8 r8 a8 d,8 ds8
      e4.gs8 r8 gs8 e4
      r8 e,8 e'8 e8 r8 e8 b4
      r8 a8 a'8 a8 r8 a8 e4
      d4. a'8 r8 a8 d,8 ds8
      e4. gs8 r8 e8 d8 b8
      e,4. e'8 r8 e8 b8 bf8
      \bar "||"

      a4 a'8 a8 r8 a8 \acciaccatura d,8 e4
      r8 e8 b'8 b8 r8 b8 \acciaccatura b,8 a4
      \repeat percent 3 {
        r8 a8 a'8 a8 r8 a8 \acciaccatura d,8 e4
        r8 e8 b'8 b8 r8 b8 \acciaccatura b,8 a4
      }
      \bar "||"
    }

    % ^\markup {\box{" Coro [04:06:26] "}}
    {
      r8 a8 a'8 a8 r8 a8 e8 ef8
      d4.fs8 r8 fs8 d8 cs8
      a4.a'8 r8 a8 d,8 ds8
      e4.gs8 r8 gs8 e4
      \bar "||"

      r8 a,8 a'8 a8 r8 a8 e8 e8
      r8 b8 b'8 b8 r8 b8 e,8 e8
      r8 a,8 a'8 a8 r8 a8 d,8 ds8
      e4. gs8 r8 e8 d8 b8
      \bar "||"
    }

    ^\markup {\box{" Coro [04:21:53] "}}
    {
      a4. a'8 r8 a8 \acciaccatura d,8 e4
      r8 e8 b'8 b8 r8 b8 \acciaccatura b,8 a4
      r8 a8 a'8 a8 r8 a8 \acciaccatura d,8 e4
      r8 e8 b'8 b8 r8 b8 \acciaccatura b,8 a4
      r8 a8 a'8 a8 r8 a8 e8 ef8
      d4. fs8 r8 fs8 d8 cs8
      a4. a'8 r8 a8 d,8\glissando e8
      r8 e8~ e8 b'8 r8 b8 e,4
      \bar "||"
    }

    ^\markup {\box{" Instrumental [04:31:71] "}}
    {
      a,4 a'8 a8 r8 a8 e4 
      a4 a8 a8 r8 \ottava #0 e,,8 b'4
      \ottava #1
      r8 e'8 b'8 b8 r8 \ottava #0 e,,,8 b'4
      \ottava #1
      b''4 b8 b8 r8 \ottava #0 e,,,8 a4
      \ottava #1
      \repeat volta 2 {
        r8 a''8 a8 a8 r8 \ottava #0 e,,8 a4
        \ottava #1
        a''4 a8 a8 r8 \ottava #0 e,,8 b'4
        \ottava #1
        r8 b''8 b8 b8 r8 \ottava #0 e,,,8 b'4
        \ottava #1
        b''4 b8 b8 r8 \ottava #0 e,,,8 a4 
      }
      \ottava #1
      r8 a''8 a8 a8 r8 \ottava #0 e,,8 a4
      \ottava #1
      a''4. a8 r8 a8 d,8 ds8
      e4. b'8 r8 gs8 e8 d8
      b2 e2
      a,1
      \bar "|."
    }
  }
}
