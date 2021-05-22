intro = \chordmode{
  \repeat unfold 3 {a1 d:/a}
  e4.:/a  a8 a4 e4:/gs d4.:/fs a8:/e a2:/e
  e1 cs:7 fs:m b:7/ds
  d:11+ b:m a d:/a
  \repeat unfold 2 {a2 a8 d4.:/a}
}

verse = \chordmode{
  a1 d:/a a fs:m
  e:7 e2.:7 e4:7 \repeat unfold 2 {e8. fs16:m fs2.:m}
}

prechorus = \chordmode{b1:m7 e:7}

chorus = \chordmode{
  \repeat unfold 3 {e4.:/a a8 a2 d1:/a }
  e4.:/a  a8 a4 e4:/gs d4.:/fs a8:/e a2:/e
  e1 cs:7 fs:m7 b:7/ds
  d:11+ b:m \repeat unfold 2 {a d:/a}
  \repeat unfold 2 {a2 a8 d4.:/a}
}

outro = \chordmode{
  \repeat unfold 4 {a1 d:a}
}
\harmonies = \chordmode{
  \intro
  \verse
  \verse
  \prechorus
  \chorus
  \verse
  \prechorus
  \chorus
  \outro
}
