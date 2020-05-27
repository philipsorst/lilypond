\version "2.14.0"

\header {
  title = "True Faith"
  instrument = "Piano"
  composer = "New Order"
  copyright = ""
  tagline = ""
}

global = {
  \key d \minor
  \time 4/4
}

piano = \relative c {
  r1 r
  \mark "Intro"
  <a'' f d >1 <a g d >1 <g e c >1 <g c, b >1
  %<a f d >1 <a g d >1 <g e c >1 <g c, b >1
  <a f d >1 <a g d >1 <g e c >1 <bes f d >1 ~ 1
  
  \break
  
  \mark "Verse"
  <f d a >1 <d bes g >2 <e c g >2 <e c a >1 ~ 1
  <f d a >1 <d bes g >2 <e c g >2 <e c a >1 <g e c >1
  <f d a >1 <g e c >1 <f d bes >1 <f e c g >1
  <g e c >1 <g f d bes >1 <e c a >1 ~ 1
  
  \break
  
  \mark "Chorus"
  <a f d >1 <a g d >1 <g e c >1 <g c, b >1
  <a f d >1 <a g d >1 <g e c >1 <g c, b >1
  <a f d >1 <a g d >1 <g e c >1 <f c bes >1 ~ 1
  r1
  
  \break
  
  \mark "Verse"
  <f d a >1 <d bes g >2 <e c g >2 <e c a >1 ~ 1
  <f d a >1 <d bes g >2 <e c g >2 <e c a >1 <g e c >1
  <f d a >1 <g e c >1 <f d bes >1 <f e c g >1
  <g e c >1 <g f d bes >1 <e c a >1 ~ 1
  
  \break
  
  \mark "Chorus"
  <a f d >1 <a g d >1 <g e c >1 <g c, b >1
  <a f d >1 <a g d >1 <g e c >1 <g c, b >1
  <a f d >1 <a g d >1 <g e c >1 <f c bes >1 ~ 1
  r1
  
  \break
  
  \mark "Bridge"
  <a f d>1 <b g f>1 <a f d>1 <a e d>1
  <a f d >1 <a g d >1 <g e c >1 <bes f d >1 ~ 1
  
  \break
  
  \mark "Verse"
  <f d a >1 <d bes g >2 <e c g >2 <e c a >1 ~ 1
  <f d a >1 <d bes g >2 <e c g >2 <e c a >1 <g e c >1
  <f d a >1 <g e c >1 <f d bes >1 <f e c g >1
  <g e c >1 <g f d bes >1 <e c a >1 ~ 1
  
  \break
  
  \mark "Chorus"
  <a f d >1 <a g d >1 <g e c >1 <g c, b >1
  <a f d >1 <a g d >1 <g e c >1 <g c, b >1
  <a f d >1 <a g d >1 <g e c >1 <f c bes >1 ~ 1
  r1
  
  \break
  
  \mark "Ending"
  <b g f>1
}

\score {
  <<
  \new Staff = "left" {
    \global
    \piano
  }
  >>
}
