\version "2.20.0"
\language "english"


\header {
    subtitle =  Bajo
    encodingdate =  "2021-01-28"
    title =  "039"
    poet =  "6"
    composer =  \markup \column {
        \line { "Compositor: Aljeo Durán"}
        \line { "versión: Los Hermanos Zuleta"} }
    
    }

#(set-global-staff-size 20.6625714286)
\paper {
    
    paper-width = 21.59\cm
    paper-height = 27.93\cm
    top-margin = 1.27\cm
    bottom-margin = 1.27\cm
    left-margin = 2.53\cm
    right-margin = 1.27\cm
    between-system-space = 2.19\cm
    page-top-space = 1.27\cm
    }
\layout {
    \context { \Score
        skipBars = ##t
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative e {
    \transposition c \clef "bass" \key a \major
    \numericTimeSignature\time 4/4 | % 1
    \tempo 4=180 \mark \markup { \box { Introducción } } | % 1
    R1 | % 2
     e4 \glissando  e'8   e8  r8 
    e8  b4 | % 3
     e,4  e'8   e8  r8  e8 
     b8  bf8  | % 4
     a4  e'8   e8  r8  e8
     a,4 \break | % 5
     a4  cs8   e8  r8  e8
     a,4 | % 6
     e4  e'8   e8  r8  e8
     b4 | % 7
     e,4  e'8   e8  r8  e8
     b4 | % 8
     a4 \glissando  a'8   a8  r8 
    a8  e4 \bar "||"
    \break | % 9
     d4  a'8   a8  r8  a8 
     d,8  ds8  | \barNumberCheck #10
     e4.  gs8 r8  e8   d8 
    b8  | % 11
     e,4 r8  e'8 r8  e8  b4 | % 12
     a4  a'8   a8  r8  a8
     e4 \break | % 13
     d4  a'8   a8  r8  a8 
     d,8  ds8  | % 14
     e4.  gs8 r8  e8   d8 
    b8  | % 15
     e,4 r8  e'8 r8  e8  b4 \bar
    "||"
    r8  a8   a'8  a8  r8  a8
     e4 \break | % 17
     b'4  b8   b8  r8  b8
     e,4 | % 18
    r8  a,8   a'8  a8  r8  a8 
     d,8  ds8  | % 19
     e4.  gs8 r8  gs8  e4 |
    \barNumberCheck #20
    r8  a,8   a'8  a8  r8  a8 
     e8  ef8  \break | % 21
     d4.  a'8 r8  a8  d,4 | % 22
     cs4.  a'8 r8  a8   d,8
     ds8  | % 23
     e4.  gs8 r8  gs8   e8
     d8  | % 24
    r8  a8 ~   a8  a'8  r8  a8
     e4 \bar "||"
    \break | % 25
    \mark \markup { \box { Verso A } } | % 25
    r8  a,8 ~   a8  e'8  r8  e8
     a,4 | % 26
    r8  e8   e'8  e8  r8  e8
     b4 | % 27
    r8  e,8   e'8  e8  r8  e8
     b4 | % 28
    r8  a8   e'8  e8  r8  e8
     e,4 \glissando \bar "||"
    \break | % 29
    r8  a8   a'8  a8  r8  a8 
     e8  e8  | \barNumberCheck #30
    r8  e8   a8  a8  r8  a8 
     d,8  ds8  | % 31
     e8   gs8  b8  gs8  r8
     e8   d8  b8  | % 32
     a4  a'8   a8   a8  
    a8   e4 \bar "||"
    \pageBreak | % 33
    \mark \markup { \box { Verso A } } | % 33
    r8  a,8 ~   a8  e'8  r8  e8
     a,4 | % 34
    r8  e8   e'8  e8  r8  e8
     b4 | % 35
    r8  e,8   e'8  e8  r8  e8
     b4 | % 36
    r8  a8 ~   a8  e'8  r8  e8
     a,4 \bar "||"
    \break | % 37
    \mark \markup { \box { Verso B } } | % 37
     d,4.  d'8 r8  d8   d,8
     ds8  | % 38
     e4.  e'8 r8  d8   b8 
    gs8  | % 39
     e4.  e'8 r8  e8   b8 
    bf8  | \barNumberCheck #40
     a4.  e'8 r8  e8  r8  e,8 
    \break | % 41
     d4.  d'8 r8  d8   d,8
     ds8  | % 42
     e4.  e'8 r8  d8   b8 
    gs8  | % 43
     e4.  e'8 r8  e8   b8  r8 \bar
    "||"
    \break | % 44
     a4. \glissando  a'8 r8  a8  
    d,8  ds8  | % 45
     e4.  gs8 r8  gs8  e4 | % 46
    r8  a,8   a'8  a8  r8  a8
     e4 | % 47
    r8  b8   b'8  b8  r8  b8
     e,4 \bar "||"
    \break | % 48
    \mark \markup { \box { Coro } } | % 48
    r8  a,8   a'8  a8  r8  a8
    \glissando  e4 | % 49
    r8  e8   b'8  b8  r8  b8
     e,4 | \barNumberCheck #50
    r8  a,8   a'8  a8  r8  a8
    \glissando  e4 | % 51
    r8  e8   b'8  b8  r8  b8
     e,4 \break | % 52
    r8  a,8   a'8  a8  r8  a8 
     e8  ef8  | % 53
     d4.  a'8 r8  a8  d,4 | % 54
     cs4.  gs'8 r8  a8   d,8
     ds8  | % 55
     e4.  gs8 r8  gs8  e4 \bar "||"
    \break | % 56
    r8  a,8   a'8  a8  r8  a8 
     d,8  ds8  | % 57
     e4.  gs8 r8  gs8   e8
     e8  | % 58
    r8  a,8   a'8  a8  r8  a8 
     d,8  ds8  | % 59
     e4.  gs8 r8  gs8  e4 \bar "||"
    \break | \barNumberCheck #60
    \mark \markup { \box { Coro } } | \barNumberCheck #60
     a,4  a'8   a8  r8  a8
    \glissando  e4 | % 61
    r8  e8   b'8  b8  r8  b8
     e,4 | % 62
    r8  a,8   a'8  a8  r8  a8
    \glissando  e4 | % 63
     b'4  b8   b8  r8  b8
     e,4 \break | % 64
    r8  a,8   a'8  a8  r8  a8 
     e8  ef8  | % 65
     d4.  a'8 r8  a8  d,4 | % 66
    r8  <cs gs'>8  r8  gs'8  r8  gs8
    \glissando  e4 | % 67
    r8  <e gs>8  r8  <e gs>8  r8  gs8
     e4 \pageBreak \repeat volta 2 {
        | % 68
        \mark \markup { \box { Instrumental } } | % 68
        r8  a,8   a'8  a8  r8  a8
         e4 | % 69
         a4  a8   a8  r8  e,,8
         b'4 | \barNumberCheck #70
        r8  e'8   b'8  b8  r8  b8
         e,4 | % 71
         b'4  b8   b8  r8  e,,,8
         a4 }
    \break | % 72
    r8  a''8   a8  a8  r8  e,,8
     a4 | % 73
    r8  a''8   a8  a8  r8  e,,8
     b'4 | % 74
    r8  b''8   b8  b8  r8  e,,,8
     b'4 | % 75
    r8  b''8   b8  b8  r8  e,,,8
     a4 \break | % 76
    r8  a''8   a8  a8  r8  e,,8
     a4 | % 77
    r8  a''8   a8  a8  r8  e,,8
     b'4 | % 78
    r8  b''8   b8  b8  r8  e,,,8
     b'4 | % 79
    r8  b''8   b8  b8  r8  e,,,8
     b''4 \bar "||"
    \break | \barNumberCheck #80
     a4  a'8   a8  r8  a8 
     d,8  ds8  | % 81
     e4  gs8   gs8  r8  gs8 
     e8  e8  | % 82
     a,4  a'8   a8  r8  a8 
     d,8  ds8  | % 83
     e4  gs8   gs8  r8  gs8 
     e8  e8  \bar "||"
    \break | % 84
    r8  a,8  r8  cs8  r8  e8  a,4
    | % 85
    r8  a8  r8  cs8  r8  e8  a,4 | % 86
    r8  e8   e'8  e8  r8  e8
     b4 | % 87
    r8  d,8   d'8  d8  r8  e,8 
     gs8  b8  | % 88
     a4.  cs8  e8   e,8 
    fs8  gs8  \bar "||"
    \break | % 89
    \mark \markup { \box { Verso A } } | % 89
     a4.  cs8 r8  e8  a,4 |
    \barNumberCheck #90
    r8  e8   e'8  e8  r8  e8
     b4 | % 91
    r8  e,8   e'8  e8  r8  e8
     b4 \glissando | % 92
    r8  a8 ~   a8  a'8  r8  a8
     e4 \bar "||"
    \break | % 93
    r8  a,8   a'8  a8  r8  a8
     e4 | % 94
    r8  a,8   a'8  a8  r8  a8 
     d,8  ds8  | % 95
     e4.  gs8 r8  e8   d8 
    b8  | % 96
     a4 r8  a'8 r8  a8  e4 \break | % 97
    \mark \markup { \box { Verso A } } | % 97
    r8  a,8   a'8  a8  r8  a8
     e4 | % 98
    r8  e,8   e'8  e8  r8  e8
     b4 | % 99
    r8  e,8   e'8  e8  r8  e8
     b4 | \barNumberCheck #100
     a4  a'8   a8  r8  a8
     e4 \break | % 101
    \mark \markup { \box { Verso B } } | % 101
     d4.  a'8 r8  a8   d,8
     ds8  | % 102
     e4.  gs8 r8  e8   d8 
    b8  | % 103
     e,4.  e'8 r8  e8   b8
     bf8  | % 104
     a4.  a'8 r8  a8   e8 
    ef8  \pageBreak | % 105
     d4.  a'8 r8  a8   d,8
     ds8  | % 106
     e4.  gs8 r8  e8   d8 
    b8  | % 107
     e,4.  e'8 r8  e8   b8  r8
    \bar "||"
    \break | % 108
    r8  a8   a'8  a8  r8  a8
    \glissando  e4 | % 109
     b4  b'8   b8  r8  b8
     e,4 | \barNumberCheck #110
    r8  a,8   a'8  a8  r8  a8
    \glissando  e4 | % 111
    r8  b8   b'8  b8  r8  b8
     e,4 \bar "||"
    \break | % 112
    \mark \markup { \box { Coro } } | % 112
    r8  a,8   a'8  a8  r8  a8
     e4 | % 113
    r8  e8   gs8  gs8  r8  gs8
     e4 | % 114
    r8  a,8   a'8  a8  r8  a8
    \glissando  e4 | % 115
    r8  b8   b'8  b8  r8  b8
     e,4 \break | % 116
    r8  a,8   a'8  a8  r8  a8 
     e8  ef8  | % 117
     d4.  a'8 r8  <d, a'>8 ~  <d a'>4
    | % 118
    r8  <cs gs'>8  ~  <cs gs'>8  gs'8  r8
     gs8   d8  ds8  | % 119
     e4.  gs8 r8  e8   d8 
    b8  \bar "||"
    \break | \barNumberCheck #120
     a4  a'8   a8  r8  a8 
     d,8  ds8  | % 121
     e4  gs8   gs8  r8  gs8 
     e8  e8  | % 122
    r8  a,8   a'8  a8  r8  a8 
     d,8  ds8  | % 123
     e4  gs8   gs8  r8  e8 
     d8  b8  \bar "||"
    \break | % 124
    \mark \markup { \box { Coro } } | % 124
     a4  a'8   a8  r8  a8
    \glissando  e4 | % 125
    r8  e8   b'8  b8  r8  b8
     e,4 | % 126
    r8  a,8   a'8  a8  r8  a8
    \glissando  e4 | % 127
    r8  e8   b'8  b8  r8  b8
     e,4 \break | % 128
    r8  a,8   a'8  a8  r8  a8 
     e8  ef8  | % 129
     d4.  fs8 r8  a8   d,8
     cs8  | \barNumberCheck #130
     a4.  a'8 r8  a8   d,8
     ds8  | % 131
     e4.  gs8 r8  gs8  e4 \bar "||"
    \break | % 132
    \mark \markup { \box { Instrumental } } | % 132
     a,4  a'8   a8  r8  a8
     e4 | % 133
     a4  a8   a8  r8  e,,8 
    b'4 | % 134
    r8  e'8   b'8  b8  r8  b8
     e,4 | % 135
     b'4  b8   b8  r8  e,,,8 
    a4 \break | % 136
    r8  e''8   a8  a8  r8  a8
     e4 | % 137
    r8  e8   b'8  b8  r8  b8
     e,4 | % 138
    r8  e8   a8  a8  r8  a8
     e4 | % 139
    r8  e8   b'8  b8  r8  b8
     e,4 \pageBreak | \barNumberCheck #140
    r8  e8   a8  a8  r8  a8
     e4 | % 141
    r8  d8   a'8  a8  r8  a8 
     d,8 \glissando  cs8  | % 142
    r8  cs8   gs'8  gs8  r8  gs8 
     cs,8 \glissando  d8  | % 143
    r8  d8   a'8  a8  r8  a8
     e4 \break | % 144
    r8  a,8   a'8  a8  r8  a8
     d,4 | % 145
    r8  a8   a'8  a8  r8  a8 
     d,8  ds8  | % 146
     e4.  gs8 r8  gs8  e4 | % 147
    r8  a,8   a'8  a8  r8  a8 
     d,8  ds8  | % 148
     e4.  gs8 r8  b8  e,4 \bar "||"
    \break | % 149
     a,4  a'8   a8  r8  a8
     e4 | \barNumberCheck #150
     a4  a8   a8  r8  a8 
     e8  e8  | % 151
    r8  e8   b'8  b8  r8  b8 
     e,8  e8  | % 152
    r8  e8   b'8  b8  r8  b8 
     e,8  e8  | % 153
    r8  a,8   a'8  a8  r8  a8
     e4 \break | % 154
    r8  a,8  r8  cs8  r8  cs8   d8
     ds8  | % 155
     e4.  e8 r8  d8   b8 
    gs8  | % 156
     e4.  e'8 r8  e8   b8 
    bf8  | % 157
     a4.  cs8  e8   e,8 
    fs8  gs8  \bar "||"
    \break | % 158
    \mark \markup { \box { Verso A } } | % 158
     a4.  cs8 r8  e8  a,4 | % 159
    r8  e8   e'8  e8  r8  e8
     b4 | \barNumberCheck #160
    r8  e,8   e'8  e8  r8  e8 
     b8  r8 | % 161
    r8  e,8 \glissando   a8  a'8  r8
     a8  e4 \bar "||"
    \break | % 162
    r8  a,8   a'8  a8  r8  a8
     e4 | % 163
    r8  a,8   a'8  a8  r8  a8 
     d,8  ds8  | % 164
     e8   gs8  b8  gs8  r8
     e8   d8  b8  | % 165
     a4  a'8   a8   a8  
    a8   e4 \bar "||"
    \break | % 166
    \mark \markup { \box { Verso A } } | % 166
    r8  a,8   a'8  a8  r8  a8
     e4 | % 167
    r8  b8   gs'8  gs8  r8  gs8
     e4 | % 168
    r8  b8   gs'8  gs8  r8  gs8
     e4 | % 169
    r8  a,8   a'8  a8  r8  a8 
     e8  ef8  \break | \barNumberCheck #170
    \mark \markup { \box { Verso B } } | \barNumberCheck #170
     d4.  a'8 r8  a8   d,8
     ds8  | % 171
     e4.  gs8 r8  gs8  e4 | % 172
    r8  e,8   e'8  e8  r8  e8
     b4 | % 173
    r8  a8   a'8  a8  r8  a8
     e4 \break | % 174
     d4.  a'8 r8  a8   d,8
     ds8  | % 175
     e4.  gs8 r8  e8   d8 
    b8  | % 176
     e,4.  e'8 r8  e8   b8
     bf8  \bar "||"
    \pageBreak | % 177
     a4  a'8   a8  r8  a8
    \glissando  e4 | % 178
    r8  e8   b'8  b8  r8  b8
     b,4 \glissando \glissando | % 179
    r8  a8   a'8  a8  r8  a8
    \glissando  e4 | \barNumberCheck #180
    r8  e8   b'8  b8  r8  b8
     b,4 \glissando \break | % 181
    \mark \markup { \box { Coro } } | % 181
    r8  a8   a'8  a8  r8  a8
    \glissando  e4 | % 182
    r8  e8   b'8  b8  r8  b8
     b,4 \glissando \glissando | % 183
    r8  a8   a'8  a8  r8  a8
    \glissando  e4 | % 184
    r8  e8   b'8  b8  r8  b8
     b,4 \glissando \glissando \break | % 185
    r8  a8   a'8  a8  r8  a8 
     e8  ef8  | % 186
     d4.  fs8 r8  fs8   d8
     cs8  | % 187
     a4.  a'8 r8  a8   d,8
     ds8  | % 188
     e4.  gs8 r8  gs8  e4 \bar "||"
    \break | % 189
    r8  a,8   a'8  a8  r8  a8 
     e8  e8  | \barNumberCheck #190
    r8  b8   b'8  b8  r8  b8 
     e,8  e8  | % 191
    r8  a,8   a'8  a8  r8  a8 
     d,8  ds8  | % 192
     e4.  gs8 r8  e8   d8 
    b8  \break | % 193
    \mark \markup { \box { Coro } } | % 193
     a4.  a'8 r8  a8 \glissando  e4
    | % 194
    r8  e8   b'8  b8  r8  b8
     b,4 \glissando \glissando | % 195
    r8  a8   a'8  a8  r8  a8
    \glissando  e4 | % 196
    r8  e8   b'8  b8  r8  b8
     b,4 \break | % 197
    r8  a8   a'8  a8  r8  a8 
     e8  ef8  | % 198
     d4.  fs8 r8  fs8   d8
     cs8  | % 199
     a4.  a'8 r8  a8   d,8
    \glissando  e8  | \barNumberCheck #200
    r8  e8 ~   e8  b'8  r8  b8
     e,4 \bar "||"
    \break | % 201
    \mark \markup { \box { Instrumental } } | % 201
     a,4  a'8   a8  r8  a8
     e4 | % 202
     a4  a8   a8  r8  e,,8 
    b'4 | % 203
    r8  e'8   b'8  b8  r8  e,,,8
     b'4 | % 204
     b''4  b8   b8  r8  e,,,8
     a4 \break \repeat volta 2 {
        | % 205
        r8  a''8   a8  a8  r8  e,,8
         a4 | % 206
         a''4  a8   a8  r8  e,,8
         b'4 | % 207
        r8  b''8   b8  b8  r8  e,,,8
         b'4 | % 208
         b''4  b8   b8  r8  e,,,8
         a4 }
    \break | % 209
    r8  a''8   a8  a8  r8  e,,8
     a4 | \barNumberCheck #210
     a''4.  a8 r8  a8   d,8
     ds8  | % 211
     e4.  b'8 r8  gs8   e8
     d8  | % 212
     b2  e2 | % 213
    a,1 \bar "|."
    }


% The score definition
\score {
    <<
        
        \new Staff
        <<
            
            \context Staff << 
                \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
                \context Voice = "PartPOneVoiceOne" {  \PartPOneVoiceOne }
                >>
            >>
        
        >>
    \layout {}
    % To create MIDI output, uncomment the following line:
    %  \midi {\tempo 4 = 180 }
    }

