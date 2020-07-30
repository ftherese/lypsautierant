\version "2.14.0"
\include "definitions.ly"
%\markup {  \hspace #-10 \fill-line { "Psalm 18" "Mode 8" \null \null } }
\noPageBreak

\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		 r8 g a[ c b]  c[ d] c4( c8) \cesure\pespace b8[ c a] g4( g8)
		
		\endBar
	}

	\addlyrics {
		%Je vous donne un com -- man -- de -- ment nou -- "veau :" ai -- mez- -- vous les uns les aut -- res.
		I give you a new com -- mand -- ment: love one a -- noth -- er.
 		\markup { \citation #"Jn 13:34" } }
	
	
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. Chr. } }
		
		g8[ a] g4 g8[ c]  b[ c] d[
		c] c4
		\pespace \cesure \pespace 
		c8[ c c] 
		b[ c a]
		g4
		
		
		
		\endBar
	}

	\addlyrics {
		%Le Verbe est la lu -- miè -- re vé -- ri -- ta -- ble qui vient dans le monde é -- clai -- rer tout hom -- me.
		The true light, which en -- light -- ens ev -- ery -- one, was com -- ing in -- to the world.
 		\markup { \citation #"Jn 1:9" } }
	
	
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column {Adv.} }
		g8 a[ c] c[ d] \stemUp c4_( \cesure  a8) g([ g] g4)
		
		\endBar
	}

	\addlyrics {
		%Le "Christ," sol -- eil lev -- "ant," vient nous vi -- si -- ter.
	        The day -- break from on high will vis -- it us.
 		\markup { \citation #"Lk 1:78" } }
	
	
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column {Lent} }
		g8[ a g]
		c4( c8) 
		b[ c d]  
		c4 \cesure \pespace \ifIndent
		c16[ c c c] c[ c] c8[ b] c[ a] 
		g4( g8)
		\endBar
	}

	\addlyrics {
		%S'ils a -- vaient con -- nu la sa -- ges -- se de Dieu, ils n'au -- raient pas cru -- ci -- fié le Sei -- gneur de la gloi -- re.
		If they had known the wis -- dom of God, they would not have cru -- ci -- fied the Lord of glo -- ry.
 		\markup { \citation #"1 Cor 2:8" } }
	
	
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Easter } }
		r8 g a[ 
		g] c[ 
		b( c)] d4( d8) \cesure \pespace
		d8[ c( d)] 
		c4( c8) \cesure \pespace \indentLine
		r8[ c8 c]
		c[ c c] c4
		c8[ b] c[ a] g4

		
		
		\endBar
	}

	\addlyrics {
		%Ton É -- poux est ton Cré -- a -- teur, Al -- le -- lu -- "ia !" Ton Ré -- demp -- teur, c'est le Dieu de tou -- te la ter -- re.
		Your hus -- band is your _ Mak -- er, Al -- le _ -- lu -- "ia !" Your re -- deem -- er is called God of all the earth.
 		\markup { \citation #"Is 54:5" } }
	
	
}


