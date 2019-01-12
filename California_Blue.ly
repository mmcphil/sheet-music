#(set-global-staff-size 28)
\header {
title = "California Blue"
composer = "Roy Orbison"
meter    = "Pop Ballad"
subtitle = "10 August 2013"
}

melody = \relative c'' {
 \clef treble
 \key c \major
 \time 4/4
 \tempo  "Presto" 4 = 106
 \easyHeadsOn
 
 r2 c8 d f4
 e2 r
 r8 f f f f f4 c8~
 c2 r
 r8 f f f f4. b,8
 b2 r
 r4 d8 d d c d e ~
 e2 r
 r c8 c e e ~
 e2 r
 r8 e e f ~f e4 c8
 c2 r
 r4 b8 c d e4 d8
 d2 r
 r4 e8 e e4 d8 d
 c2 r
 r4 f8 f f a4 a8 ~
 a2 r
 r4 c8 c c4. b8
 g2 r
 r4 b8 b b4. a8
 f2 r
 r4 e8 f a4. g8
 e2 r
 r4 e8 e f g4 a8 ~
 a2 r
 r4 c8 c c b4 g8 ~
 g2 r
 r4 b8 b b4. a8
 f2 r
 r4 e8 e e4. d8
 c2 r
 r1
 g'4 e2 e8 f ~
 f2 r4 f8 a
 a g g4 r2
 r1
 a4 f'2 d4
 b2 r4 b8 d
 d c4 c8 ~c2
}

harmonies = \chordmode {
 s1 c s f s
 g:7 s c s s
 s f s g:7 s
 c s f s g
 s f s c s
 f s c s f
 s c s g:7 s
 c s f g:7 c
}

\score {
 <<
 \new ChordNames {
 \set chordChanges = ##t
 \harmonies
 }
 \new Staff \melody
 >>
 \layout{ }
 \midi { }
}