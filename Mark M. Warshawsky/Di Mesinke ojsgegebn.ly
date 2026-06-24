\version "2.22.1"

% ==========================
% HEADER & METADATA
% ==========================
\header {
  title = "Di Mesinke ojsgegebn"
  subtitle = "Gave away the youngest daughter"
  composer = "Mark M. Warshawsky (1840–1907)"
  tagline = ""
}

% ==========================
% GLOBAL VARIABLES
% ==========================
global = {
  \key e \minor
  \time 4/4
  \tempo "Allegro" 4 = 120
}

% ==========================
% INTROS
% ==========================
introMelodyOne = { 
  \mark "Intro"
  e''4 e''4 fis''8 e''4 e''8
  a''8. g''16 fis''8 e''8 g''8 e''4 e''8
  s1*2
}

introMelodyTwo = { 
  \mark "Intro"
  s1*4 
}

introPianoRH = \relative c'' {
  \mark "Intro"
  <b e g>1
  <a c e a>1
  <b dis fis a>1
  <b e g>1
  \mark "Lied / Song"
}

introPianoLH = \relative c {
  \mark "Intro"
  e,2 b'
  a,2 e'
  b,2 fis'
  e,2 b'
  \mark "Lied / Song"
}

% ==========================
% VERSES
% ==========================
verseMelodyOne = \relative c'' {
  \mark "Lied / Song"
  b4 b4 c8 b4 b8
  c8 b8 c8 b8 b8 a4 r8
  a4 a8 a8 a16 g fis g a4
  b8 g8 g8 g8 g16 fis e fis g4
  a8 fis8 fis8 fis16 fis16 fis16 e dis e fis8 fis16 fis16
  fis8 a8 g8 fis8 e8 b4 fis16 fis16
  fis8 a8 g8 fis8 g8 e4 r8
}

verseMelodyTwo = \relative c'' {
  \mark "Lied / Song"
  g4 g4 a8 g4 g8
  a8 g8 a8 g8 g8 fis4 r8
  fis4 fis8 fis8 fis16 e d e fis4
  g8 e8 e8 e8 e16 d b d e4
  fis8 d8 d8 d16 d16 d16 b ais b d8 d16 d16
  d8 fis8 e8 d8 b8 g4 d16 d16
  d8 fis8 e8 d8 e8 b4 r8
}

versePianoRH = \relative c'' {
  \mark "Lied / Song"
  <b e g>4 <b e g>4 <a c e>4 <b e g>4
  <a c e>4 <b e g>4 <b e g>4 <d fis a>4
  <a c e a>2 <a d fis>2
  <b e g>2 <b e g>2
  <d fis a>4 <d fis a>4 <b dis fis>2
  <b e g>4 <b e g>8 <b e g>8 <b e g>4 <b dis fis a>4
  <d fis a>4 <b e g>4 <b e g>4 <b e g>4
}

versePianoLH = \relative c {
  \mark "Lied / Song"
  e4 e4 a,4 e'4
  a,4 e'4 e4 d'4
  a,2 d2
  e2 e2
  d2 b2
  e4 b4 e2
  d4 e4 e2
}

% ==========================
% OUTROS
% ==========================
outroMelodyOne = { 
  \mark "Nachspiel / Postlude"
  s1*7 
  \bar "|."
}

outroMelodyTwo = { 
  \mark "Nachspiel / Postlude"
  s1*7 
  \bar "|."
}

outroPianoRH = \relative c'' {
  \mark "Nachspiel / Postlude"
  <b e g>1
  <a c e a>1
  <b e g>1
  <b dis fis a>1
  <b e g>1
  <b e g>2 <b e g>2
  <b e g>1
  \bar "|."
}

outroPianoLH = \relative c {
  \mark "Nachspiel / Postlude"
  e,2 b'
  a,2 e'
  e,2 b'
  b,2 fis'
  e,2 b'
  e,2 b'
  <e, e'>1
  \bar "|."
}

% ==========================
% LYRICS
% ==========================
verseLyrics = \lyricmode {
  He -- kher be -- ser di rod di rod macht gre -- ser.
  Groys hot mikh got __ ge __ makht,
  glik __ hot er mir __ ge __ brakht,
  hu -- lyet kin -- der a gan __ tse __ nakht!
  Di -- me -- zin -- ke oys -- ge -- ge -- bn,
  di -- me -- zin -- ke oys -- ge -- ge -- bn.
}

% ==========================
% MUSIC ASSEMBLY
% ==========================
melodyOne = {
  \global
  \introMelodyOne
  \verseMelodyOne
  \outroMelodyOne
}

melodyTwo = {
  \global
  \introMelodyTwo
  \verseMelodyTwo
  \outroMelodyTwo
}

pianoRH = {
  \global
  \introPianoRH
  \versePianoRH
  \outroPianoRH
}

pianoLH = {
  \global
  \clef bass
  \introPianoLH
  \versePianoLH
  \outroPianoLH
}

% ==========================
% SCORES
% ==========================

% --- Main Score (Concert Pitch) ---
\score {
  <<
    \new Staff = "melodyI" \with {
      instrumentName = "Melody I"
    } {
      \melodyOne
    }
    \addlyrics { \verseLyrics }
    
    \new Staff = "melodyII" \with {
      instrumentName = "Melody II"
    } {
      \melodyTwo
    }
    
    \new PianoStaff = "piano" \with {
      instrumentName = "Piano"
    } <<
      \new Staff = "rh" { \pianoRH }
      \new Staff = "lh" { \pianoLH }
    >>
  >>
  \layout { indent = 2.5\cm }
}

% --- Alto Saxophone Part (Transposed) ---
\score {
  <<
    \new Staff = "altoSax" \with {
      instrumentName = "Alto Saxophone"
    } 
    % Transpose up a major 6th (from E to G) so the Eb instrument sounds in E minor
    { \transpose e g \melodyOne }
    \addlyrics { \verseLyrics }
  >>
  \layout { indent = 2.5\cm }
}