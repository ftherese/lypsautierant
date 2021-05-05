\version "2.14.0"
 \include "definitions.ly"
%\markup { \hspace #-10 \fill-line { "Psalm 84" "Mode 5" \null \null } }
\noPageBreak


\relative c' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		
		f8 a c d c4 \cesure
		c8 c d b c a4
		
		\endBar
	}

	\addlyrics {
		
		%Je vous lai -- sse la paix, je vous don -- ne ma paix.
		Peace I leave with you; my peace I give to you.
		\markup { \citation #"Jn 14:27" } }
	
	
}
\relative c' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		
		f8 a c c c c d c \cesure \pespace
		c8 c d b c a4
		
		\endBar
	}

	\addlyrics {
		
		%Ce sa -- lut ne vient pas de vous, il est un don de Dieu.
		%By grace you have been saved through faith, and this is not from you; it is the gift of God.
		This sal -- va -- tion is not from you; it is the gift of God.
		\markup { \citation #"Eph 2:8" } }
	
	
}
\relative c' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Adv. Chr. } }
		
		f8 a c c c c c c \cesure
		c8 c c c d b b c a4
		
		
		\endBar
	}

	\addlyrics {
		
		%Bé -- nie es- -- tu et bé -- ni le fruit de ton sein.
		%Most bles -- sed are you among wo -- men, and bles -- sed is the fruit of your womb.
		Bles -- sed are you a -- mong wo -- men, and bles -- sed is the fruit of your womb.
		\markup { \citation #"Lk 1:42" } }
	
	
}
\relative c' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Lent } }
		
		f8 a c c d c \cesure
		d8 b c a4
		
		
		\endBar
	}

	\addlyrics {
		
		%Un fruit de jus -- tice est se -- mé dans la paix.
		%The fruit of righ -- teous -- ness is sown in peace for those who cul -- ti -- vate peace.
		The fruit of righ -- teous -- ness is sown in peace.
		\markup { \citation #"Jas 3:18" } }
	
	
}

\relative c' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Easter } }
		
		f8 a c c c d b b c a a 
		
		\cesure \pespace
		\times 2/3 { a8[ g a] } c[\( d] c4\)
		
		\endBar
	}

	\addlyrics {
		
		%Je leur ai do -- nné la gloi -- - -- re que tu m'as don -- née. "Al" -- le -- lu -- ia " !" _
		%And I have gi -- ven them the glo -- ry you gave me. "Al" -- le -- lu -- ia " !" _
		I have gi -- ven them the glo -- ry you gave me. "Al" -- le -- lu -- ia " !" _
		\markup { \citation #"Jn 17:22" } }
	
	
}




