\version "2.14.0"
\include "definitions.ly"

%\markup {  \hspace #-10 \fill-line { "Psalm 78" "Mode 2" \null \null } }
\noPageBreak


\relative f' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { O.T } }
		
		c8 d[ f] f[\( f\)] 
		\pespace
		r f f[ f] e[ c] d4\( d8\) r

		
		
		\endBar
	}

	\addlyrics {
		Vo -- yant la vil -- le, Jé -- sus pleu -- ra sur el -- le.
 		\markup { \citation #"Lc 19" } }
	
	
}

\relative f' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { O.T Adv. } }
		
		\times 2/3 {c8[ d c]} f[ e] \times 2/3 {f[ g f] } f4\pespace \times 2/3 { r8_\( f[ f\)] } \times 2/3 {e[\( c\) d] } d4

		
		
		\endBar
	}

	\addlyrics {
		Si tu a -- vais con -- nu en ce jour, le mes -- sa -- ge de "paix !"
 		\markup { \citation #"Lc 19" } }
	
	
}
\relative f' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { Chr. Easter } }
		
		c8 d[ f] f[\( f\)] e16[ f g f] f4
		\cesure \pespace f16[ f f f] \times 2/3 { f8[ e  c] } d4
		\barre \times 2/3 {c8[ d f]} g4

		
		
		\endBar
	}

	\addlyrics {
		Le Dieu fi -- dè -- le vous af -- fer -- mi -- ra et vous gar -- de -- ra de tout mal. "(Al" -- le -- lu -- "ia !)" 
 		\markup { \citation #"2 Th 3" } }
	
	
}

\relative f' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { Car. } }
		
		f8[ e] f[ g] \times 2/3 {f4\(  f8\) } f[ f] f[ f] 
		\slurDashed
		f4( \times 2/3 { f8)[ e c] } d4

		
		
		\endBar
	}

	\addlyrics {
		Con -- ver -- tis -- sez-  -- vous a -- fin que vos péch -- és soient ef -- fa -- cés.
 		\markup { \citation #"Ac 3" } }
	
	
}



