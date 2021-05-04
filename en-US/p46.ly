\version "2.14.0"
\include "definitions.ly"

%\markup {  \hspace #-10 \fill-line { "Psalm 46" "Mode 5" \null \null } }
\noPageBreak

\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		
		f8 a c c c c d c [c] \cesure \pespace
		c8 c c d b b c a
		
		\endBar
	}
	\addlyrics {
		%Jé -- sus -- Christ est mon -- té au ciel, il siège à la droi -- te de Dieu.
		%Je -- sus Christ, who has gone into hea -- ven and is at the right hand of God.
		%omit "who"
		Je -- sus Christ has gone in -- to hea -- ven and is at the right hand of God.
		\markup { \citation #"1 Pt 3:22" } 
	}
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. Easter } }
		
		f8 a c c c d c \cesure\pespace 
		c8 c d b b c a a
		
		\barre
		\times 2/3 { a8 g a }
		c4\( b8\) r
		\endBar
	}
	\addlyrics {
		%Il a pris pos -- ses -- sion de son rè -- gne, le Sei -- gneur not -- re Dieu. "(Al" -- le -- lu -- "ia !)" _
		%The Lord has es -- tab -- lished His reign, our God, the al -- migh -- ty."(Al" -- le -- lu -- "ia !)" _
		He has es -- tab -- lished His reign, the Lord our God, the Al -- migh -- ty."(Al" -- le -- lu -- "ia !)" _
		%For the Lord our God the Al -- migh -- ty reigns."(Al" -- le -- lu -- "ia !)" RSV version
		\markup { \citation #"Rev 19:6" } 
	}
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Adv. } }
		
		f8 a c d c4 \cesure
		c8 c c d b b c a4
		
		\endBar
	}
	\addlyrics {
		%Bé -- ni soit ce -- lui qui vient, le Roi, au nom du Sei -- gneur !
		Bles -- sed is the King who comes in the name of the Lord.
		\markup { \citation #"Lk 19:38" } 
	}
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Chr. } }
		
		f8 a c c c c c d c c \cesure \pespace
		c c c c c d b c a [a]
		
		\endBar
	}
	\addlyrics {
		%Les rois de la ter -- re lui ap -- por -- tent leur gloi -- re.
		%the kings of the earth earth shall bring their glo -- ry into it.
		To Je -- ru -- sa -- lem the Ho -- ly Ci -- ty, The kings of the earth shall bring their glo -- ry. 
		\markup { \citation #"Rev 21:24" } 
	}
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Lent } }
		
		f8 a c c c c c d c4 \cesure
		c8 c c c d b b c a4
		
		\endBar
	}
	\addlyrics {
		%É -- le -- vé de ter -- re, Sei -- gneur, tu at -- tires à toi tous les hom -- mes.
		When I am lif -- ted up from the earth, I will draw ev -- ery -- one to my -- self.
		\markup { \citation #"Cf. Jn 12:32" } 
	}
}
