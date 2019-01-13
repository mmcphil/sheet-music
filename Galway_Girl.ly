#(set-global-staff-size 30)
  \header {
  title = "Galway Girl"
  composer = "Steve Earle"
  meter    = "Irish Ballad"
  subtitle = "Released in 2008"
}

% LilyBin

\score {
\new Staff {
\relative c'' {
\key d \major {
\time 4/4                       
\tempo 4 = 120 
\easyHeadsOn    
<a d fis>8 
<a d fis>8 
<a d fis>8 
}
}
}

\layout {}
\midi {}
}