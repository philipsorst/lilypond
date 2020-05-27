\version "2.20.0"

\header {
  title = "Goldener Reiter"
  instrument = "Bass"
  composer = "Joachim Witt"
  tagline = ""
}

intro = \relative {
  \mark "Intro"
  \repeat percent 12 { g,,8 g g g g g g g |}
}

bridge = \relative {
  \mark "Bridge"
  \repeat percent 4 {g,,8 g g g g g g g |}
}

verse = \relative {
  \mark "Verse"
  g,,8 r g r g r g r
  g r g r g r g r
  bes8 r bes r bes r bes r
  f'8 r f r f r f r
  f r f r f r f r
  f r f r f e f fis
  g, r g r g r g r
  bes8 r bes r bes r bes r
  f'8 r f r f r f r
  f r f r f r f r
  f8 r r4 f8 r r4
  f8 r r4 f8 e f fis
}

chorus = \relative {
  \mark "Chorus"
  \repeat percent 4 {
    g,,8 g g g g g g g |
    g g g g g g g g |
    f f f f f f f f |
    f f f f f f f f |
  }
}

verse_three = \relative {
  g,,8 r g r g r g r
  g r g r g r g r
  bes8 r bes r bes r bes r
  f,8 r f r f r f r
  f r bes' r f, r bes' r
  f, r bes' r g f g f
  g8 r g r g r g r
  g r g r g r g r
  bes8 r bes r bes r bes r
  f,8 r f r f r f r
  f r bes' r f, r bes' r
  f, r bes' r g f g f
}

solo = \relative {
  \mark "Solo"
  g,,8 g g g g g g g
  g g g g g g g g
  f f f f f f f f
  f f f f g f g f
  g g g g g g g g
  g g g g g g g g
  f f f f f f f f
  f f f f g f g f
}

outro = \relative {
  \mark "Outro"
  \repeat percent 8 {
    g,,8 g g g g g g g
    g g g g g g g g
    f f f f f f f f
    f f f f f f f f
  }
}

\new TabStaff \with {
    stringTunings = #bass-tuning
    \tabFullNotation
} {
    \intro
    \break
    \verse
    \break
    \bridge
    \break
    \verse
    \break
    \chorus
    \break
    \verse
    \break
    \chorus
    \break
    \solo
    \break
    \chorus
    \break
    \verse
    \break
    \chorus
    \break
    \outro
}