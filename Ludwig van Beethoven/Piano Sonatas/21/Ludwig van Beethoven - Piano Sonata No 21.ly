\header {
  title = "Piano Sonata No. 21"
  composer = "Ludwig van Beethoven"
  opus = "Op. 53"
  dedication = "Dem Grafen von Waldstein gewidmet"
  tagline = ""
}

upper = \relative c'' {
  \clef treble
  \key c \major
  \time 4/4
  \tempo "Allegro con brio"
  
  \clef bass
  r8 <c,, e> <c e> <c e> <c e> <c e> <c e> <c e> |
  <c e> <c e> <c e> <c e> <c e> <c e> <d fis> <d fis> |
  \repeat volta 2 {
    <d g>4. (b'16 a g8\staccato) r8 r4 |
    \clef treble
    \slashedGrace cis''8 d4~ (d16 c b a g4\staccato) r4 |
    \clef bass
    <bes,,, d>8 <bes d> <bes d> <bes d> <bes d> <bes d> <bes d> <bes d> |
    <bes d>8 <bes d> <bes d> <bes d> <bes d> <bes d> <c e> <c e> |
    <c f>4. (a'16 g f8\staccato) r8 r4 |
    \clef treble
    \slashedGrace b''8 c4~ (c16 bes aes g f4\staccato) r4 |
    \slashedGrace e'8 f2. f16 es d c |
    b c d es f es d c b c d es f es d c |
    b c d es f\sf es d c b as g f es d c b |
    c8 r g r es r c r |
    g1\fermata |
  }
}

lower = \relative c {
  \clef bass
  \key c \major
  \time 4/4

  
  c,8 <c g'> <c g'> <c g'> <c g'> <c g'> <c g'> <c g'> |
  <c g'> <c g'> <c g'> <c g'> <c g'> <c g'> <c a'> <c a'> |
  \repeat volta 2 {
    <b g'> <b g'> <b g'> <b g'> <b g'> <b g'> <b g'> <b g'> |
    <b g'> <b g'> <b g'> <b g'> <b g'> <b g'> <b g'> <b g'> |
    <bes f'> <bes f'> <bes f'> <bes f'> <bes f'> <bes f'> <bes f'> <bes f'> |
    <bes f'> <bes f'> <bes f'> <bes f'> <bes f'> <bes f'> <bes g'> <bes g'> |
    <a f'> <a f'> <a f'> <a f'> <a f'> <a f'> <a f'> <a f'> |
    <as f'> <as f'> <as f'> <as f'> <as f'> <as f'> <as f'> <as f'> |
    <g f'> <g f'> <g f'>  <g f'>  <g f'>  <g f'>  <as f'>  <as f'> |
    <g f'> <g f'> <as f'>  <as f'> <g f'> <g f'> <as f'>  <as f'> |
    <g f'>4 <g' g'>2~\sf <g g'>8 a'16 b |
    c8 r <g, g'> r <es es'> r <c c'> r |
    <g g'>1\fermata
  }
}

dynamics = {
  s1\pp s1 s1 s1
  s1\pp s1 s1 s1
  s1\cresc s1 s1\f
  \s4
  s2.\decr
  s1\p
}

\score {
  \new PianoStaff 
  <<
    \set PianoStaff.instrumentName = #"Piano  "
    \new Staff = "upper" \upper
    \new Dynamics = "dynamics" \dynamics
    \new Staff = "lower" \lower
  >>
  \layout { }
  \midi { }
}