#(set-default-paper-size "a5" 'landscape)
\paper{
 indent = 0\mm
 two-sided = ##t
 binding-offset = 1\cm
}

\layout {
 \context {
   \Score

   % musique non-mesurée :
   timing = ##f

   % des césures au lieu de virgules :

   % des paroles plus espacées :
 }
 \context {

   \remove Time_signature_engraver
 }
}
  \header {

       title = \markup \center-align { "MESSE E11" }
    
     }

{

\sourcefileline 25
\set Staff.autoBeaming = ##f
\override Staff.Clef #'break-visibility = #all-invisible
\relative c'' { 
	 
	r8 b8 c4 b8[ a] b8[ b] e4
	\bar "|"
	
}

  \addlyrics{ Sei -- gneur, prends pi -- tié de nous. 
  }
  	
}
{

\sourcefileline 25
\set Staff.autoBeaming = ##f
\override Staff.Clef #'break-visibility = #all-invisible
\relative c'' { 
	 
	r8 b8 c4 b8[ a] b8[ b] e4
	\bar "|"
	b8[ a] e4 c8[ e] b8[ a] b4
	\bar "|" 
}

  \addlyrics{ Sei -- gneur, prends pi -- tié de nous. 
  O Christ, prends pi -- tié de nous. 
}
