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
% CHORD SYMBOLS
% ==========================
introChords = \chordmode {
  e1:m |
  a2:m e2:m |
  b2:7 e2:m |
  b2:7 e2:m |
}

verseChords = \chordmode {
  e1:m |
  e2:7 a2:m |
  d2 d2:7 |
  g2 e2:m |
  a1:m6 |
  b2:7 e2:m |
  b2:7 e2:m |
}

outroChords = \chordmode {
  c1 |
  a2:m e2:m |
  b1:7 |
  e1:m |
  a1:m |
  b2:7 e2:m |
  b2:7 e2:m |
}

chordSymbols = {
  \global
  \introChords
  \verseChords
  \outroChords
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
  \relative {
    b'4 b4 c8 b4 b8 |
    c8. b16 c8 b8 b8 a4. |
    a4 a8 a8 a16( g) fis( g) a4
    b8( g8) g8 g8 g16( fis) e( fis) g4
    a8 fis8 fis8 fis16 fis16 fis16( e) dis( e) fis8 fis16 fis16 |
    fis8 a8 g8 fis8 e8 b'4 fis16 fis16 |
    fis8 a8 g8 fis8 g8 e4. |
  }
  \bar "||"
}

verseMelodyTwo = \relative c'' {
  \mark "Lied / Song"
  \relative {
    g'4 g4 a8 g4 e8 |
    e8. d16 e8 d d c4. |
    fis4 d8 d c d4 c8 |
    d8 b4 b8 b g b e |
    c e4 c8 a4 c |
    b8 fis' e dis b e g b,8~ |
    b fis' e dis e e4. |
  }
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
    dis8 dis16 e 16 fis8 dis8 b16 a b c b8 b |
    g'16 fis e8 e b e16 dis e fis e8 e |
    dis8 c4 a8 b16 a gis a b8 c |
    b dis c b g' e4 c16 b |
    b8 dis c b e2 |
    \bar "|."
  }
}

outroMelodyTwo = { 
  \mark "Nachspiel / Postlude"
  \relative {
    c''4 c d8 c4 c8 | 
    c8. e16 d8 c b g4 b8 |
    a8 a16 g a8 fis b, fis' dis fis |
    b, g' e g16 b a8 g fis e |
    c' a a e c e gis a |
    fis b a g16 fis e8 g e8. e16 |
    dis8 fis e dis e2 |
    \bar "|."
  }
}

outroPianoRH = \relative c'' {
  \mark "Nachspiel / Postlude"
  \relative {
    r8 <c' e g>8 r8 <c e g>8 r8 <c e g>8 r8 <c e g>8 |
    r8 <c e a>8 r8 <c e a>8 r8 <b e g>8 r8 <b e g>8 |
    r8 <b dis a'>8 r8 <b dis a'>8 r8 <b dis a'>8 r8 <b dis a'>8 |
    r8 <b e g>8 r8 <b e g>8 r8 <b e g>8 r8 <b e g>8 |
    r8 <c e a>8 r8 <c e a>8 r8 <c e a>8 r8 <c e a>8 |
    r8 <b fis' a> r <b dis a'> r8 <b e g>8 r8 <b e g>8 |
    r8 <b fis' a> r8 <b fis' a> <b e g>2 |
    \bar "|."
  }
}

outroPianoLH = \relative c {
  \mark "Nachspiel / Postlude"
  \relative {
    c4 g4 c4 c8 b8 |
    a4 c4 e4 g4 |
    fis4 b,4 dis b |
    e b e g |
    a c a e |
    dis b e g |
    fis b, e2 |
    \bar "|."
  }
}

% ==========================
% LYRICS
% ==========================
verseLyrics = \lyricmode {
  Shtar -- ker bes -- ser! Di Rod, di Rod macht gres -- ser.
  Groiss hat mich Got ge -- macht,
  Glik hot er mir ge -- bracht.
  Hul -- jet, Kin -- der, a gan -- ze Nacht!
  Di Me -- sin -- ke ojs -- ge -- ge -- bn,
  di Me -- sin -- ke ojs -- ge -- ge -- bn.
}

fullLyricsMarkup = \markup {
  \vspace #2
  \fill-line {
    \column {
      \line { "1." }
      \line { "Shtarker, besser!" }
      \line { "Di Rod, di Rod macht gresser!" }
      \line { "Groiss hat mich Got gemacht," }
      \line { "Glik hot er mir gebracht." }
      \line { "Huljet, Kinder, a ganze Nacht!" }
      \line { "Di Mesinke ojsgegebn, ..." }
    }

    \column {
      \line { "2." }
      \line { "Motl! Shimen!" }
      \line { "Do orime Lajt senen gekimen," }
      \line { "Shtelt sej dem shenssten Tish," }
      \line { "Tajere Wajnen, tajere Fish," }
      \line { "Oj wej, Tochter, gib mir a Kish!" }
      \line { "Di Mesinke ojsgegebn, ..." }
    }

    \column {
      \line { "3." }
      \line { "Ajsik! Masik!" }
      \line { "Di Bobe gejt a Kosik." }
      \line { "Kajn ajn-ore, set nor set," }
      \line { "Wi si tupet, wi si gejt," }
      \line { "Oj, a Ssimche, oj a Frejd!" }
      \line { "Di Mesinke ojsgegebn, ..." }
    }
  }
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

        \new ChordNames {
          \chordSymbols
        }

        \new PianoStaff = "piano" \with {
          instrumentName = "Piano"
        } <<
          \new Staff = "rh" { \pianoRH }
          \new Staff = "lh" { \pianoLH }
        >>
      >>
      \layout { indent = 2\cm }
    }

    \fullLyricsMarkup
  }

  % --- Piano + Melody I, without lyrics ---
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
          \melodyOne
        }

        \new PianoStaff = "piano" \with {
          instrumentName = "Piano"
        } <<
          \new Staff = "rh" { \pianoRH }
          \new Staff = "lh" { \pianoLH }
        >>
      >>
      \layout { indent = 2\cm }
    }
  }

  % --- Guitar Part with fret diagrams ---
  \bookpart {
    \header {
      title = "Di Mesinke ojsgegebn"
      subtitle = "Gave away the youngest daughter"
      composer = "Mark M. Warshawsky (1840–1907)"
      tagline = ""
    }

    \score {
      <<
        \new ChordNames {
          \chordSymbols
        }

        \new FretBoards {
          \chordSymbols
        }

        \new Staff = "guitar" \with {
          instrumentName = "Gitarre"
        } {
          \clef treble
          \global
          \introMelodyOne
          \new Voice = "guitarLyrics" {
            \verseMelodyOne
          }
          \outroMelodyOne
        }

        \new Lyrics \lyricsto "guitarLyrics" {
          \verseLyrics
        }
      >>
      \layout { indent = 2\cm }
    }

    \fullLyricsMarkup
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
          instrumentName = "Alt Sax"
        } {
          \transpose g e \melodyOne
        }
      >>
      \layout { indent = 2\cm }
    }
  }
}