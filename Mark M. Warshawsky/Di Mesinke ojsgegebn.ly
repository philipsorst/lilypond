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

\paper {
  #(set-paper-size "a4")
}

% ==========================
% GLOBAL VARIABLES
% ==========================
global = {
  \key e \minor
  \time 4/4
  %\tempo "Allegro" 4 = 120
}

% ==========================
% INTROS
% ==========================
introMelodyOne = { 
  \mark "Intro"
  \relative {
    e''4 e4 fis8 e4 e8 |
    a8. g16 fis8 e8 g8 e4 e8 |
    dis8 fis8 dis8 c16 b16 b'8 g4 e16 c16 |
    b8 dis8 c8 b8 e2 |
    \bar "||"
  }
}

introMelodyTwo = { 
  \mark "Intro"
  \relative {
    g'4 g4 a8 g4 g8 |
    c8. e16 d8 c8 b8 g4 b8 |
    fis8 a8 fis8 e16 dis16 e8 g8 e8. e16 |
    dis8 fis8 e8 dis8 e2 |
  }
  \bar "||"
}

introPianoRH = \relative c'' {
  \mark "Intro"
  \relative {
    r8 <b e g>8 r8 <b e g>8 r8 <b e g>8 r8 <b e g>8 |
    r8 <c e a>8 r8 <c e a>8 r8 <b e g>8 r8 <b e g>8 |
    r8 <b fis' a>8 r8 <b fis' a>8 r8 <b e g>8 r8 <b e g>8 |
    r8 <b fis' a>8 r8 <b fis' a>8 <b e g>2 |
  }
  \bar "||"
}

introPianoLH = \relative c {
  \mark "Intro"
  \relative {
    e4 b4 e4 b4 |
    a4 c4 e4 g4 |
    fis4 b,4 e4 g4 |
    fis4 b,4 e2 |
  }
  \bar "||"
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
  \bar "||"
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
  \bar "||"
}

versePianoRH = \relative c'' {
  \mark "Lied / Song"
  \relative {
    r8 <g b e>8 r8 <g b e>8 r8 <g b e>8 r8 <g b e>8 |
    r8 <gis b e>8 r8 <gis b e>8 r8 <a c e>8 r8 <a c e>8 |
    r8 <a d fis>8 r8 <a d fis>8 r8 <a c fis>8 r8 <c d fis>8 |
    r8 <b d g>8 r8 <b d g>8 r8 <b e g>8 r8 <b e g>8 |
    r8 <a c e>8 r8 <a c e>8 r8 <a c e>8 r8 <a c fis>8 |
    r8 <a b fis'>8 r8 <a b dis>8 r8 <g b e>8 r8 <g b e>8 |
    r8 <a b dis>8 r8 <a b dis>8 <g b e>2 |
  }
  \bar "||"
}

versePianoLH = \relative c {
  \mark "Lied / Song"
  \relative {
    e4 b4 e4 g4 |
    gis4 e4 a4 a,4 |
    d4 fis4 a4 fis4 |
    g4 d4 e4 b4 |
    fis'4 a4 fis8 g8 fis8 e8 |
    dis4 b4 g'4 e4 |
    dis4 b4 e4 e,4 |
  }
  \bar "||"
}

% ==========================
% OUTROS
% ==========================
outroMelodyOne = { 
  \mark "Nachspiel / Postlude"
  \relative {
    e''4 e4 fis8 e4 e8 |
    a8. g16 fis8 e8 g8 e4 e8 |
    dis8 fis8 dis8 c16 b16 b'8 g4 e16 c16 |
    b8 dis8 c8 b8 e2 |
    \bar "|."
  }
}

outroMelodyTwo = { 
  \mark "Nachspiel / Postlude"
  \relative {
    g'4 g4 a8 g4 g8 |
    c8. e16 d8 c8 b8 g4 b8 |
    fis8 a8 fis8 e16 dis16 e8 g8 e8. e16 |
    dis8 fis8 e8 dis8 e2 |
    \bar "|."
  }
}

outroPianoRH = \relative c'' {
  \mark "Nachspiel / Postlude"
  \relative {
    r8 <c' e g>8 r8 <c e g>8 r8 <c e g>8 r8 <c e g>8 |
    r8 <c e a>8 r8 <c e a>8 r8 <b e g>8 r8 <b e g>8 |
    r8 <b dis a>8 r8 <b dis a>8 r8 <b dis a>8 r8 <b dis a>8 |
    r8 <b fis' a>8 r8 <b fis' a>8 <b e g>2 |
    \bar "|."
  }
}

outroPianoLH = \relative c {
  \mark "Nachspiel / Postlude"
  \relative {
    c4 g4 c4 c8 b8 |
    a4 c4 e4 g4 |
    fis4 b,4 e4 g4 |
    fis4 b,4 e2 |
    \bar "|."
  }
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

\book {
  % --- Main Score (Concert Pitch) ---
  \bookpart {
    \header {
      title = "Di Mesinke ojsgegebn"
      subtitle = "Gave away the youngest daughter"
      composer = "Mark M. Warshawsky (1840–1907)"
      tagline = ""
    }

    \score {
      <<
          \new Staff = "melodyI" \with {
            instrumentName = "Melody I"
          } {
            \global
            \introMelodyOne
            \new Voice = "melodyLyrics" {
              \verseMelodyOne
            }
            \outroMelodyOne
          }

          \new Lyrics \lyricsto "melodyLyrics" {
            \verseLyrics
          }

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
  }

  % --- Alto Saxophone Part (Transposed) ---
  \bookpart {
    \header {
title = "Di Mesinke ojsgegebn"
      subtitle = "Gave away the youngest daughter"
      composer = "Mark M. Warshawsky (1840–1907)"
      tagline = ""
    }

    \score {
      <<
        \new Staff = "altoSax" \with {
          instrumentName = "Alto Saxophone"
        } {
          \transpose g e \melodyOne
        }
      >>
      \layout { indent = 2.5\cm }
    }
  }
}