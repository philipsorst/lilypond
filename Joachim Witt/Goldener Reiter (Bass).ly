\version "2.20.0"

\header {
  title = "Goldener Reiter"
  instrument = "Bass"
  composer = "Joachim Witt"
}

intro = \relative {
  g,,8 \mark "Intro" g g g g g g g
  g g g g g g g g
  g g g g g g g g
  g g g g g g g16 g g g
}

verse_one = \relative {
  g,,8 \mark "Verse 1" r g r g r g r
  g r g r g r g r
  c8 r c r c r c r
  f,8 r f r f r f r
  f r c' r f, r c' r
  f, r c' r g f g f
  g8 r g r g r g r
  g r g r g r g r
  c8 r c r c r c r
  f,8 r f r f r f r
  f r c' r f, r c' r
  f, r c' r g f g f
  g8 g g g g g g g
  g g g g g g g g
  g g g g g g g g
  g g g g g g g16 g g g
}

verse_two = \relative {
  g,,8 \mark "Verse 2" r g r g r g r
  g r g r g r g r
  c8 r c r c r c r
  f,8 r f r f r f r
  f r c' r f, r c' r
  f, r c' r g f g f
  g8 r g r g r g r
  g r g r g r g r
  c8 r c r c r c r
  f,8 r f r f r f r
  f r c' r f, r c' r
  f, r c' r g f g f
}

chorus_one = \relative {
  g,,8 \mark "Chorus 1" g g g g g g g
  g g g g g g g g
  f f f f f f f f
  f f f f f f f f
  g g g g g g g g
  g g g g g g g g
  f f f f f f f f
  f f f f f f f f
  g g g g g g g g
  g g g g g g g g
  f f f f f f f f
  f f f f f f f f
  g g g g g g g g
  g g g g g g g g
  f f f f f f f f
  f f f f f f f f
}

verse_three = \relative {
  g,,8 \mark "Verse 3" r g r g r g r
  g r g r g r g r
  c8 r c r c r c r
  f,8 r f r f r f r
  f r c' r f, r c' r
  f, r c' r g f g f
  g8 r g r g r g r
  g r g r g r g r
  c8 r c r c r c r
  f,8 r f r f r f r
  f r c' r f, r c' r
  f, r c' r g f g f
}

chorus_two = \relative {
  g,,8 \mark "Chorus 2" g g g g g g g
  g g g g g g g g
  f f f f f f f f
  f f f f f f f f
  g g g g g g g g
  g g g g g g g g
  f f f f f f f f
  f f f f f f f f
  g g g g g g g g
  g g g g g g g g
  f f f f f f f f
  f f f f f f f f
  g g g g g g g g
  g g g g g g g g
  f f f f f f f f
  f1
}

solo = \relative {
  g,,8 \mark "Solo" g g g g g g g
  g g g g g g g g
  f f f f f f f f
  f f f f g f g f
  g g g g g g g g
  g g g g g g g g
  f f f f f f f f
  f f f f g f g f
}

chorus_three = \relative {
  g,,8 \mark "Chorus 3" g g g g g g g
  g g g g g g g g
  f f f f f f f f
  f f f f f f f f
  g g g g g g g g
  g g g g g g g g
  f f f f f f f f
  f f f f f f f f
  g g g g g g g g
  g g g g g g g g
  f f f f f f f f
  f f f f f f f f
  g g g g g g g g
  g g g g g g g g
  f f f f f f f f
  f f f f f f f f
}

verse_four = \relative {
  g,,8 \mark "Verse 4" r g r g r g r
  g r g r g r g r
  c8 r c r c r c r
  f,8 r f r f r f r
  f r c' r f, r c' r
  f, r c' r g f g f
  g8 r g r g r g r
  g r g r g r g r
  c8 r c r c r c r
  f,8 r f r f r f r
  f r c' r f, r c' r
  f, r c' r g f g f
}

chorus_four = \relative {
  g,,8 \mark "Chorus 4" g g g g g g g
  g g g g g g g g
  f f f f f f f f
  f f f f f f f f
  g g g g g g g g
  g g g g g g g g
  f f f f f f f f
  f f f f f f f f
  g g g g g g g g
  g g g g g g g g
  f f f f f f f f
  f f f f f f f f
  g g g g g g g g
  g g g g g g g g
  f f f f f f f f
  f f f f f f f f
}

outro = \relative {
  f,,8 \mark "Outro" f f f f f f f
  g g g g g g g g
  g g g g g g g g
  f f f f f f f f
  f f f f f f f f
  g g g g g g g g
  g g g g g g g g
  f f f f f f f f
}

fade_out = \relative {
  f,,8 \mark "Fade Out" f f f f f f f
  g g g g g g g g
  g g g g g g g g
  f f f f f f f f
  f f f f f f f f
  g g g g g g g g
  g g g g g g g g
  f f f f f f f f
  f f f f f f f f
}

\new TabStaff \with {
    stringTunings = #bass-tuning
    \tabFullNotation
} {
    \intro
    \break
    \verse_one
    \break
    \verse_two
    \break
    \chorus_one
    \break
    \verse_three
    \break
    \chorus_two
    \break
    \solo
    \break
    \chorus_three
    \break
    \verse_four
    \break
    \chorus_four
    \break
    \outro
    \break
    \fade_out
}