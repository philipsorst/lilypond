\version "2.18.2"
\header {
  title = "Piano Sonata No. 21"
  composer = "Ludwig van Beethoven"
  opus = "Op. 53"
  dedication = "Dem Grafen von Waldstein gewidmet"
  tagline = "Transcription by Philip Washington Sorst - CC BY-NC-SA"
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
    
    % 10
    b c d es f es d c b c d es f es d c |
    b c d es f\sf es d c b as g f es d c b |
    c8 r g r es r c r |
    g1\fermata |
    e'16 c e c e c e c e c e c e c e c |
    e16 c e c e c e c e c e c fis d fis d |
    g4. (b16 a g8\staccato) r8 r4 |
    \slashedGrace cis'8 d4~ d16 c b a g4\staccato r4 |
    f,16 d f d f d f d f d f d f d f d |
    f d f d f d f d f d f d gis e gis e |
    
    %20
    a4. (c16 b a8\staccato) r8 r4 |
    \slashedGrace dis'8 e4~ e16 d c b a4\staccato r |
    \slashedGrace dis8 e4~ e16 d c b ais4\staccato r |
    b4~ b16 a g fis g fis e dis e g fis e |
    dis cis b ais b cis d dis e dis e fis g gis a ais |
    b ais b ais b a g fis g fis e dis e g fis e |
    dis cis b ais b cis d dis e dis e fis g gis a ais |
    b fis dis b ais b e g b fis dis b ais b e g |
    b fis dis b b' fis dis b b' fis dis b b' fis dis b |
    b1
    
    %30
    r1
    r1
    r1
    r1
    r1
    r1
    r1
    r1
    r1
    r1
    
    %40
    r1
    r1
    r1
    r1
    r1
    r1
    r1
    r1
    r1
    r1
    
    %50
    r1
    r1
    r1
    r1
    r1
    r1
    r1
    r1
    r1
    r1
    
    %60
    r1
    r1
    r1
    r1
    r1
    r1
    r1
    r1
    r1
    r1
    
    %70
    r1
    r1
    r1
    r1
    r1
    r1
    r1
    r1
    r1
    r1
    
    %80
    r1
    r1
    r1
    r1
    r1
  }
  \alternative {
    {
      r1
      r1
    }
    {
      r1
      r1
    }
  }
  r1
  
  %90
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  
  %100
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  
  %110
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  
  %80
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  
  %80
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  
  %80
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  
  %80
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  
  %80
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  
  %80
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  
  %80
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  
  %80
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  
  %80
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  
  %80
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  
  %80
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  
  %80
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  
  %80
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  
  %80
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  
  %80
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  
  %80
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  
  %80
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  
  %80
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  
  %300
  r1
  r1
  r1
  <c e g c>4\staccato r4 r2
  \bar "|."
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
    
    <c c'>8 c'16 g' c, g' c, g' c, g' c, g' c, g' c, g' |
    c, g' c, g' c, g' c, g' c, g' c, g' c, a' c, a' |
    <b, d> g' <b, d> g' <b, d> g' <b, d> g' <b, d> g' <b, d> g' <b, d> g' <b, d> g' <b, d> g' <b, d> g' <b, d> g' <b, d> g' <b, d> g' <b, d> g' <b, d> g' <b, d> g' |
    <d, d'>8 d'16 a' d, a' d, a' d, a' d, a' d, a' d, a' |
    d, a' d, a' d, a' d, a' d, a' d, a' d, b' d, b' |
    <c, e> a' <c, e> a' <c, e> a' <c, e> a' <c, e> a' <c, e> a' <c, e> a' <c, e> a' |
    <c, e> a' <c, e> a' <c, e> a' <c, e> a' <c, e> a' <c, e> a' <c, e> a' <c, e> a' |
    <c, e> ais' <c, e> ais' <c, e> ais' <c, e> ais' <c, e> ais' <c, e> ais' <c, e> ais' <c, e> ais' |
    
    b, dis fis b b, dis fis b b, dis fis b b, dis fis b |
    b, fis' a b b, fis' a b b, fis' a b b, fis' a b  |
    b, dis fis b b, dis fis b b, e g b b, e g b |
    b, fis' a b b, fis' a b b, e g b b, e g b |
    b, dis fis b ais b g e b dis fis b ais b g e |
    b dis fis b b, e g b b, dis fis b b, e g b |
    <b, dis fis b>1
    
    %30
    r1
    r1
    r1
    r1
    r1
    r1
    r1
    r1
    r1
    r1
    
    %40
    r1
    r1
    r1
    r1
    r1
    r1
    r1
    r1
    r1
    r1
    
    %50
    r1
    r1
    r1
    r1
    r1
    r1
    r1
    r1
    r1
    r1
    
    %60
    r1
    r1
    r1
    r1
    r1
    r1
    r1
    r1
    r1
    r1
    
    %70
    r1
    r1
    r1
    r1
    r1
    r1
    r1
    r1
    r1
    r1
    
    %80
    r1
    r1
    r1
    r1
    r1
  }
  \alternative {
    {
      r1
      r1
    }
    {
      r1
      r1
    }
  }
  r1
  
  %90
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  
  %100
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  
  %110
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  
  %80
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  
  %80
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  
  %80
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  
  %80
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  
  %80
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  
  %80
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  
  %80
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  
  %80
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  
  %80
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  
  %80
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  
  %80
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  
  %80
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  
  %80
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  
  %80
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  
  %80
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  
  %80
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  
  %80
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  
  %80
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  
  %300
  r1
  r1
  r1
  <c, e g c>4\staccato r4 r2
  \bar "|."
}

dynamics = {
  s1\pp
  s1
  s1
  s1
  s1\pp
  s1
  s1
  s1
  s1\cresc
  
  %10
  s1
  s1\f
  s4
  s2.\decr s1\p
  s1\pp
  s1
  s1
  s1
  s1\pp
  s1
  
  %20
  s1
  s1\cresc
  s1
  s1\p
  s1
  s1
  s1 
  s1\cresc
  s4\f s4\sf s4\sf s4\sf
  s1
  
  %30
  s1
  s1
  s1
  s1
  s1
  s1
  s1
  s1
  s1
  s1
  
  %40
  s1
  s1
  s1
  s1
  s1
  s1
  s1
  s1
  s1
  s1
  
  %50
  s1
  s1
  s1
  s1
  s1
  s1
  s1
  s1
  s1
  s1
  
  %60
  s1
  s1
  s1
  s1
  s1
  s1
  s1
  s1
  s1
  s1
  
  %70
  s1
  s1
  s1
  s1
  s1
  s1
  s1
  s1
  s1
  s1
  
  %80
  s1
  s1
  s1
  s1
  s1
  s1
  s1
  s1
  s1
  s1
  
  %30
  s1
  s1
  s1
  s1
  s1
  s1
  s1
  s1
  s1
  s1
  
  %30
  s1
  s1
  s1
  s1
  s1
  s1
  s1
  s1
  s1
  s1
  
  %30
  s1
  s1
  s1
  s1
  s1
  s1
  s1
  s1
  s1
  s1
  
  %30
  s1
  s1
  s1
  s1
  s1
  s1
  s1
  s1
  s1
  s1
  
  %30
  s1
  s1
  s1
  s1
  s1
  s1
  s1
  s1
  s1
  s1
  
  %30
  s1
  s1
  s1
  s1
  s1
  s1
  s1
  s1
  s1
  s1
  
  %30
  s1
  s1
  s1
  s1
  s1
  s1
  s1
  s1
  s1
  s1
  
  %30
  s1
  s1
  s1
  s1
  s1
  s1
  s1
  s1
  s1
  s1
  
  %30
  s1
  s1
  s1
  s1
  s1
  s1
  s1
  s1
  s1
  s1
  
  %30
  s1
  s1
  s1
  s1
  s1
  s1
  s1
  s1
  s1
  s1
  
  %30
  s1
  s1
  s1
  s1
  s1
  s1
  s1
  s1
  s1
  s1
  
  %30
  s1
  s1
  s1
  s1
  s1
  s1
  s1
  s1
  s1
  s1
  
  %30
  s1
  s1
  s1
  s1
  s1
  s1
  s1
  s1
  s1
  s1
  
  %30
  s1
  s1
  s1
  s1
  s1
  s1
  s1
  s1
  s1
  s1
  
  %30
  s1
  s1
  s1
  s1
  s1
  s1
  s1
  s1
  s1
  s1
  
  %30
  s1
  s1
  s1
  s1
  s1
  s1
  s1
  s1
  s1
  s1
  
  %30
  s1
  s1
  s1
  s1
  s1
  s1
  s1
  s1
  s1
  s1
  
  %30
  s1
  s1
  s1
  s1
  s1
  s1
  s1
  s1
  s1
  s1
  
  %30
  s1
  s1
  s1
  s1
  s1
  s1
  s1
  s1
  s1
  s1
  
  %30
  s1
  s1
  s1
  s1
  s1
  s1
  s1
  s1
  s1
  s1
  
  %30
  s1
  s1
  s1
  s1
  s1
  s1
  s1
  s1
  s1
  s1
  
  %30
  s1
  s1
  s1\ff
  s1
}

\score {
  \new PianoStaff 
  <<
    % \set PianoStaff.instrumentName = "Piano  "
    \new Staff = "upper" \upper
    \new Dynamics = "dynamics" \dynamics
    \new Staff = "lower" \lower
  >>
  \layout { }
  % \midi { }
}