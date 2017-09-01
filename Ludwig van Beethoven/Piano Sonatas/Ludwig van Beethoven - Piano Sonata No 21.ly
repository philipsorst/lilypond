\version "2.18.2"
\header {
  title = "Piano Sonata No. 21"
  composer = "Ludwig van Beethoven"
  opus = "Op. 53"
  dedication = "Dem Grafen von Waldstein gewidmet"
  tagline = "Transcription by Philip Washington Sorst - CC BY-NC-SA"
}

global = {
  \key c \major
  \time 4/4
  \tempo "Allegro con brio"
}

\parallelMusic #'(upper lower dynamics) {
  
  \clef bass r8 <c,, e> <c e> <c e> <c e> <c e> <c e> <c e> |
  c,8 <c g'> <c g'> <c g'> <c g'> <c g'> <c g'> <c g'> |
  s1\pp |
  
  <c e>8 <c e> <c e> <c e> <c e> <c e> <d fis> <d fis> |
  <c g'>8 <c g'> <c g'> <c g'> <c g'> <c g'> <c a'> <c a'> |
  s1 |
  
  \repeat volta 2 {
    
    <d g>4. (b'16 a g8\staccato) r8 r4 |
    <b g'>8 <b g'> <b g'> <b g'> <b g'> <b g'> <b g'> <b g'> |
    s1 |
    
    \clef treble \slashedGrace cis''8 d4~ (d16 c b a g4\staccato) r4 |
    <b g'>8 <b g'> <b g'> <b g'> <b g'> <b g'> <b g'> <b g'> |
    s1 |
    
    % 5
    \clef bass<bes,,, d>8 <bes d> <bes d> <bes d> <bes d> <bes d> <bes d> <bes d> |
    <bes f'>8 <bes f'> <bes f'> <bes f'> <bes f'> <bes f'> <bes f'> <bes f'> |
    s1\pp |
    
    <bes d>8 <bes d> <bes d> <bes d> <bes d> <bes d> <c e> <c e> |
    <bes f'>8 <bes f'> <bes f'> <bes f'> <bes f'> <bes f'> <bes g'> <bes g'> |
    s1 |
    
    <c f>4. (a'16 g f8\staccato) r8 r4 |
    <a f'>8 <a f'> <a f'> <a f'> <a f'> <a f'> <a f'> <a f'> |
    s1 |
    
    \clef treble \slashedGrace b''8 c4~ (c16 bes aes g f4\staccato) r4 |
    <as f'>8 <as f'> <as f'> <as f'> <as f'> <as f'> <as f'> <as f'> |
    s1 |
    
    \slashedGrace e'8 f2. f16 es d c |
    <g f'>8 <g f'> <g f'>  <g f'>  <g f'>  <g f'>  <as f'>  <as f'> |
    s1\cresc |
    
    % 10
    b16 c d es f es d c b c d es f es d c |
    <g f'>8 <g f'> <as f'>  <as f'> <g f'> <g f'> <as f'>  <as f'> |
    s1 |
    
    b16 c d es f\sf es d c b as g f es d c b |
    <g f'>4 <g' g'>2~\sf <g g'>8 a'16 b |
    s1\f |
    
    c8 r g r es r c r |
    c8 r <g, g'> r <es es'> r <c c'> r |
    s4 s2.\decr |
    
    g1\fermata |
    <g g'>1\fermata |
    s1\p |
    
    e'16 c e c e c e c e c e c e c e c |
    <c c'>8 c'16 g' c, g' c, g' c, g' c, g' c, g' c, g' |
    s1\pp |
    
    % 15
    e16 c e c e c e c e c e c fis d fis d |
    c, g' c, g' c, g' c, g' c, g' c, g' c, a' c, a' |
    s1 |
    
    g4. (b16 a g8\staccato) r8 r4 |
    <b, d>16 g' <b, d> g' <b, d> g' <b, d> g' <b, d> g' <b, d> g' <b, d> g' <b, d> g' |
    s1 |
    
    \slashedGrace cis'8 d4~ d16 c b a g4\staccato r4 |
    <b, d>16 g' <b, d> g' <b, d> g' <b, d> g' <b, d> g' <b, d> g' <b, d> g' <b, d> g' |
    s1 |
    
    f,16 d f d f d f d f d f d f d f d |
    <d, d'>8 d'16 a' d, a' d, a' d, a' d, a' d, a' d, a' |
    s1\pp |
    
    f16 d f d f d f d f d f d gis e gis e |
    d, a' d, a' d, a' d, a' d, a' d, a' d, b' d, b' |
    s1 |
    
    % 20
    a4. (c16 b a8\staccato) r8 r4 |
    <c, e>16 a' <c, e> a' <c, e> a' <c, e> a' <c, e> a' <c, e> a' <c, e> a' <c, e> a' |
    s1 |
    
    \slashedGrace dis'8 e4~ e16 d c b a4\staccato r |
    <c, e>16 a' <c, e> a' <c, e> a' <c, e> a' <c, e> a' <c, e> a' <c, e> a' <c, e> a' |
    s1\cresc |
    
    \slashedGrace dis8 e4~ e16 d c b ais4\staccato r |
    <c, e>16 ais' <c, e> ais' <c, e> ais' <c, e> ais' <c, e> ais' <c, e> ais' <c, e> ais' <c, e> ais' |
    s1 |
    
    b4~ b16 a g fis g fis e dis e g fis e |
    b,16 dis fis b b, dis fis b b, e g b b, e g b |
    s1\p |
    
    dis16 cis b ais b cis d dis e dis e fis g gis a ais |
    b, fis' a b b, fis' a b b, e g b b, e g b |    
    s1 |
    
    % 25
    b16 ais b ais b a g fis g fis e dis e g fis e |
    b,16 dis fis b b, dis fis b b, e g b b, e g b |
    s1 |
    
    dis16 cis b ais b cis d dis e dis e fis g gis a ais |
    b,16 fis' a b b, fis' a b b, e g b b, e g b |
    s1 |
    
    b16 fis dis b ais b e g b fis dis b ais b e g |
    b,16 dis fis b ais b g e b dis fis b ais b g e |
    s1\cresc |
    
    b16 fis dis b b' fis dis b b' fis dis b b' fis dis b |
    b16 dis fis b b, e g b b, dis fis b b, e g b |
    s4\f s4\sf s4\sf s4\sf |
    
    b1 |
    <b, dis fis b>1 |
    s1 |
    
    % 30
    r1 |
    r1 |
    s1 |
    
    r1 |
    r1 |
    s1 |
    
    r1 |
    r1 |
    s1 |
    
    r1 |
    r1 |
    s1 |
    
    r1 |
    r1 |
    s1 |
    
    % 35
    r1 |
    r1 |
    s1 |
    
    r1 |
    r1 |
    s1 |
    
    r1 |
    r1 |
    s1 |
    
    r1 |
    r1 |
    s1 |
    
    r1 |
    r1 |
    s1 |
    
    % 40
    r1 |
    r1 |
    s1 |
    
    r1 |
    r1 |
    s1 |
    
    r1 |
    r1 |
    s1 |
    
    r1 |
    r1 |
    s1 |
    
    r1 |
    r1 |
    s1 |
    
    % 45
    r1 |
    r1 |
    s1 |
    
    r1 |
    r1 |
    s1 |
    
    r1 |
    r1 |
    s1 |
    
    r1 |
    r1 |
    s1 |
    
    r1 |
    r1 |
    s1 |
    
    % 50
    r1 |
    r1 |
    s1 |
    
    r1 |
    r1 |
    s1 |
    
    r1 |
    r1 |
    s1 |
    
    r1 |
    r1 |
    s1 |
    
    r1 |
    r1 |
    s1 |
    
    % 55
    r1 |
    r1 |
    s1 |
    
    r1 |
    r1 |
    s1 |
    
    r1 |
    r1 |
    s1 |
    
    r1 |
    r1 |
    s1 |
    
    r1 |
    r1 |
    s1 |
    
    % 60
    r1 |
    r1 |
    s1 |
    
    r1 |
    r1 |
    s1 |
    
    r1 |
    r1 |
    s1 |
    
    r1 |
    r1 |
    s1 |
    
    r1 |
    r1 |
    s1 |
    
    % 65
    r1 |
    r1 |
    s1 |
    
    r1 |
    r1 |
    s1 |
    
    r1 |
    r1 |
    s1 |
    
    r1 |
    r1 |
    s1 |
    
    r1 |
    r1 |
    s1 |
    
    % 70
    r1 |
    r1 |
    s1 |
    
    r1 |
    r1 |
    s1 |
    
    r1 |
    r1 |
    s1 |
    
    r1 |
    r1 |
    s1 |
    
    r1 |
    r1 |
    s1 |
    
    % 75
    r1 |
    r1 |
    s1 |
    
    r1 |
    r1 |
    s1 |
    
    r1 |
    r1 |
    s1 |
    
    r1 |
    r1 |
    s1 |
    
    r1 |
    r1 |
    s1 |
    
    % 80
    r1 |
    r1 |
    s1 |
    
    r1 |
    r1 |
    s1 |
    
    r1 |
    r1 |
    s1 |
    
    r1 |
    r1 |
    s1 |
    
    r1 |
    r1 |
    s1 |
  }
  \alternative {
    {
      % 85
      r1 |
      r1 |
      s1 |
      
      r1 |
      r1 |
      s1 |
    }
    {
      r1 |
      r1 |
      s1 |
    
      r1 |
      r1 |
      s1 |
     }
  }
    
  r1 |
  r1 |
  s1 |
  
  % 30
  r1 |
  r1 |
  s1 |
  
  r1 |
  r1 |
  s1 |
  
  r1 |
  r1 |
  s1 |
  
  r1 |
  r1 |
  s1 |
  
  r1 |
  r1 |
  s1 |
  
  % 35
  r1 |
  r1 |
  s1 |
  
  r1 |
  r1 |
  s1 |
  
  r1 |
  r1 |
  s1 |
  
  r1 |
  r1 |
  s1 |
  
  r1 |
  r1 |
  s1 |
  
    % 30
  r1 |
  r1 |
  s1 |
  
  r1 |
  r1 |
  s1 |
  
  r1 |
  r1 |
  s1 |
  
  r1 |
  r1 |
  s1 |
  
  r1 |
  r1 |
  s1 |
  
  % 35
  r1 |
  r1 |
  s1 |
  
  r1 |
  r1 |
  s1 |
  
  r1 |
  r1 |
  s1 |
  
  r1 |
  r1 |
  s1 |
  
  r1 |
  r1 |
  s1 |
  
    % 30
  r1 |
  r1 |
  s1 |
  
  r1 |
  r1 |
  s1 |
  
  r1 |
  r1 |
  s1 |
  
  r1 |
  r1 |
  s1 |
  
  r1 |
  r1 |
  s1 |
  
  % 35
  r1 |
  r1 |
  s1 |
  
  r1 |
  r1 |
  s1 |
  
  r1 |
  r1 |
  s1 |
  
  r1 |
  r1 |
  s1 |
  
  r1 |
  r1 |
  s1 |
  
    % 30
  r1 |
  r1 |
  s1 |
  
  r1 |
  r1 |
  s1 |
  
  r1 |
  r1 |
  s1 |
  
  r1 |
  r1 |
  s1 |
  
  r1 |
  r1 |
  s1 |
  
  % 35
  r1 |
  r1 |
  s1 |
  
  r1 |
  r1 |
  s1 |
  
  r1 |
  r1 |
  s1 |
  
  r1 |
  r1 |
  s1 |
  
  r1 |
  r1 |
  s1 |
  
    % 30
  r1 |
  r1 |
  s1 |
  
  r1 |
  r1 |
  s1 |
  
  r1 |
  r1 |
  s1 |
  
  r1 |
  r1 |
  s1 |
  
  r1 |
  r1 |
  s1 |
  
  % 35
  r1 |
  r1 |
  s1 |
  
  r1 |
  r1 |
  s1 |
  
  r1 |
  r1 |
  s1 |
  
  r1 |
  r1 |
  s1 |
  
  r1 |
  r1 |
  s1 |
  
    % 30
  r1 |
  r1 |
  s1 |
  
  r1 |
  r1 |
  s1 |
  
  r1 |
  r1 |
  s1 |
  
  r1 |
  r1 |
  s1 |
  
  r1 |
  r1 |
  s1 |
  
  % 35
  r1 |
  r1 |
  s1 |
  
  r1 |
  r1 |
  s1 |
  
  r1 |
  r1 |
  s1 |
  
  r1 |
  r1 |
  s1 |
  
  r1 |
  r1 |
  s1 |
  
    % 30
  r1 |
  r1 |
  s1 |
  
  r1 |
  r1 |
  s1 |
  
  r1 |
  r1 |
  s1 |
  
  r1 |
  r1 |
  s1 |
  
  r1 |
  r1 |
  s1 |
  
  % 35
  r1 |
  r1 |
  s1 |
  
  r1 |
  r1 |
  s1 |
  
  r1 |
  r1 |
  s1 |
  
  r1 |
  r1 |
  s1 |
  
  r1 |
  r1 |
  s1 |
  
    % 30
  r1 |
  r1 |
  s1 |
  
  r1 |
  r1 |
  s1 |
  
  r1 |
  r1 |
  s1 |
  
  r1 |
  r1 |
  s1 |
  
  r1 |
  r1 |
  s1 |
  
  % 35
  r1 |
  r1 |
  s1 |
  
  r1 |
  r1 |
  s1 |
  
  r1 |
  r1 |
  s1 |
  
  r1 |
  r1 |
  s1 |
  
  r1 |
  r1 |
  s1 |
  
    % 30
  r1 |
  r1 |
  s1 |
  
  r1 |
  r1 |
  s1 |
  
  r1 |
  r1 |
  s1 |
  
  r1 |
  r1 |
  s1 |
  
  r1 |
  r1 |
  s1 |
  
  % 35
  r1 |
  r1 |
  s1 |
  
  r1 |
  r1 |
  s1 |
  
  r1 |
  r1 |
  s1 |
  
  r1 |
  r1 |
  s1 |
  
  r1 |
  r1 |
  s1 |
  
    % 30
  r1 |
  r1 |
  s1 |
  
  r1 |
  r1 |
  s1 |
  
  r1 |
  r1 |
  s1 |
  
  r1 |
  r1 |
  s1 |
  
  r1 |
  r1 |
  s1 |
  
  % 35
  r1 |
  r1 |
  s1 |
  
  r1 |
  r1 |
  s1 |
  
  r1 |
  r1 |
  s1 |
  
  r1 |
  r1 |
  s1 |
  
  r1 |
  r1 |
  s1 |
  
    % 30
  r1 |
  r1 |
  s1 |
  
  r1 |
  r1 |
  s1 |
  
  r1 |
  r1 |
  s1 |
  
  r1 |
  r1 |
  s1 |
  
  r1 |
  r1 |
  s1 |
  
  % 35
  r1 |
  r1 |
  s1 |
  
  r1 |
  r1 |
  s1 |
  
  r1 |
  r1 |
  s1 |
  
  r1 |
  r1 |
  s1 |
  
  r1 |
  r1 |
  s1 |
  
    % 30
  r1 |
  r1 |
  s1 |
  
  r1 |
  r1 |
  s1 |
  
  r1 |
  r1 |
  s1 |
  
  r1 |
  r1 |
  s1 |
  
  r1 |
  r1 |
  s1 |
  
  % 35
  r1 |
  r1 |
  s1 |
  
  r1 |
  r1 |
  s1 |
  
  r1 |
  r1 |
  s1 |
  
  r1 |
  r1 |
  s1 |
  
  r1 |
  r1 |
  s1 |
  
    % 30
  r1 |
  r1 |
  s1 |
  
  r1 |
  r1 |
  s1 |
  
  r1 |
  r1 |
  s1 |
  
  r1 |
  r1 |
  s1 |
  
  r1 |
  r1 |
  s1 |
  
  % 35
  r1 |
  r1 |
  s1 |
  
  r1 |
  r1 |
  s1 |
  
  r1 |
  r1 |
  s1 |
  
  r1 |
  r1 |
  s1 |
  
  r1 |
  r1 |
  s1 |
  
    % 30
  r1 |
  r1 |
  s1 |
  
  r1 |
  r1 |
  s1 |
  
  r1 |
  r1 |
  s1 |
  
  r1 |
  r1 |
  s1 |
  
  r1 |
  r1 |
  s1 |
  
  % 35
  r1 |
  r1 |
  s1 |
  
  r1 |
  r1 |
  s1 |
  
  r1 |
  r1 |
  s1 |
  
  r1 |
  r1 |
  s1 |
  
  r1 |
  r1 |
  s1 |
  
    % 30
  r1 |
  r1 |
  s1 |
  
  r1 |
  r1 |
  s1 |
  
  r1 |
  r1 |
  s1 |
  
  r1 |
  r1 |
  s1 |
  
  r1 |
  r1 |
  s1 |
  
  % 35
  r1 |
  r1 |
  s1 |
  
  r1 |
  r1 |
  s1 |
  
  r1 |
  r1 |
  s1 |
  
  r1 |
  r1 |
  s1 |
  
  r1 |
  r1 |
  s1 |
  
    % 30
  r1 |
  r1 |
  s1 |
  
  r1 |
  r1 |
  s1 |
  
  r1 |
  r1 |
  s1 |
  
  r1 |
  r1 |
  s1 |
  
  r1 |
  r1 |
  s1 |
  
  % 35
  r1 |
  r1 |
  s1 |
  
  r1 |
  r1 |
  s1 |
  
  r1 |
  r1 |
  s1 |
  
  r1 |
  r1 |
  s1 |
  
  r1 |
  r1 |
  s1 |
  
    % 30
  r1 |
  r1 |
  s1 |
  
  r1 |
  r1 |
  s1 |
  
  r1 |
  r1 |
  s1 |
  
  r1 |
  r1 |
  s1 |
  
  r1 |
  r1 |
  s1 |
  
  % 35
  r1 |
  r1 |
  s1 |
  
  r1 |
  r1 |
  s1 |
  
  r1 |
  r1 |
  s1 |
  
  r1 |
  r1 |
  s1 |
  
  r1 |
  r1 |
  s1 |
  
    % 30
  r1 |
  r1 |
  s1 |
  
  r1 |
  r1 |
  s1 |
  
  r1 |
  r1 |
  s1 |
  
  r1 |
  r1 |
  s1 |
  
  r1 |
  r1 |
  s1 |
  
  % 35
  r1 |
  r1 |
  s1 |
  
  r1 |
  r1 |
  s1 |
  
  r1 |
  r1 |
  s1 |
  
  r1 |
  r1 |
  s1 |
  
  r1 |
  r1 |
  s1 |
  
    % 30
  r1 |
  r1 |
  s1 |
  
  r1 |
  r1 |
  s1 |
  
  r1 |
  r1 |
  s1 |
  
  r1 |
  r1 |
  s1 |
  
  r1 |
  r1 |
  s1 |
  
  % 35
  r1 |
  r1 |
  s1 |
  
  r1 |
  r1 |
  s1 |
  
  r1 |
  r1 |
  s1 |
  
  r1 |
  r1 |
  s1 |
  
  r1 |
  r1 |
  s1 |
  
    % 30
  r1 |
  r1 |
  s1 |
  
  r1 |
  r1 |
  s1 |
  
  r1 |
  r1 |
  s1 |
  
  r1 |
  r1 |
  s1 |
  
  r1 |
  r1 |
  s1 |
  
  % 35
  r1 |
  r1 |
  s1 |
  
  r1 |
  r1 |
  s1 |
  
  r1 |
  r1 |
  s1 |
  
  r1 |
  r1 |
  s1 |
  
  r1 |
  r1 |
  s1 |
  
    % 30
  r1 |
  r1 |
  s1 |
  
  r1 |
  r1 |
  s1 |
  
  r1 |
  r1 |
  s1 |
  
  r1 |
  r1 |
  s1 |
  
  r1 |
  r1 |
  s1 |
  
  % 35
  r1 |
  r1 |
  s1 |
  
  r1 |
  r1 |
  s1 |
  
  r1 |
  r1 |
  s1 |
  
  r1 |
  r1 |
  s1 |
  
  r1 |
  r1 |
  s1 |
  
  % 300
  r1 |
  r1 |
  s1 |
  
  r1 |
  r1 |
  s1 |
  
  r1 |
  r1 |
  s1 |
  
  r1 |
  r1 |
  s1 |
}

\score {
  \new PianoStaff <<
     \new Staff {
       \global \relative c'' { \upper }
     }
     \new Dynamics {
       \dynamics
     }
     \new Staff {
       \global \relative c { \clef bass \lower }
     }
  >>
}