\version "2.22.1"
\paper{
  #(set-paper-size "a4")
  print-page-number = ##f
}
\header{
  title = "Eternal Flame"
  composer = "The Bangles"
  tagline = ""
}
\layout {
  indent = 0.0
}

<<
  \chords {
    g2 e:m7 c d g e:m7 c d e:m7 b:7 e:m7 a:7 d b:m c1 a:m7 g
  }
  \new Staff \relative c'' {
    \key g \major
    r4 b,8 c16 d~ d4 r4
    d8 d e d~ d4 g,8 a
    r4 b8 d16 g~ g8 g g g
    e8 e r4 e8d g, a16 b~
    b4 g'8 g fis4 b8 b~
    b4 r4 e,8 fis g e
    a4. d,8 d4. d8
    c'4 b a8 g4.
    c4 b a8 g4 a8
    d1
  }
  \addlyrics {
    Close your eyes,
    give me your hand, dar -- ling
    Do you feel my heart be -- at -- ing
    Do you un -- der -- stand
    Do you fell the same
    Am I on -- ly
    drea -- m -- ing
    Or is this bur -- ning
    an e -- ter -- nal fl -- ame
  }
>>
