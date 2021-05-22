
introduction = \chordmode{
  \repeat unfold 4 {e1:maj7}
}
verse = \chordmode{
  \repeat unfold 2 {
    e1:maj7 e:maj7 cs:min7 cs:min7
  }
  fs:min7 fs:min7 a:/b b:9
}
prechorus = \chordmode{
  \repeat unfold 2 {fs1:min9 a:maj7/b}
  fs1:min9 a2:maj7/b b:9
}
chorus = \chordmode{
  \repeat unfold  2{e1:maj7 cs:min7}
}
bridge = \chordmode{
  \repeat unfold 8 {a1:min9}
  \repeat unfold 4 {a:/b}
}
  
harmonies = \chordmode{
  \set majorSevenSymbol = \markup{"maj7"}

  \introduction
  \verse
  \verse
  \prechorus
  \chorus
  \bridge

  \verse
  \prechorus
  \chorus
  \bridge
  \bridge
}
