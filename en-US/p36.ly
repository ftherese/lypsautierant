\version "2.14.0"
\include "definitions.ly"
%\markup {  \hspace #-10 \fill-line { "Psalm 36" "Mode 2" \null \null }  }
\noPageBreak



\relative c' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		
		c8 d[ c] c16[ f e f] g8[ f] \times 2/3 { f4\( \pespace \cesure \pespace f8\) } f16[ f e c d] d4
		
		
		
		\endBar
	}

	\addlyrics {
		Ce -- lui qui fait la vo -- lon -- té de Dieu de -- meure é -- ter -- nel -- le -- ment.
		%Who -- e -- ver does the will of God re -- mains for -- e -- ver.
		\markup { \citation #"1 Jn 2:17" } }
	
	
}
\relative c' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. Adv. } }
		
		c8 \times 2/3 { d[ c  f] } \times 2/3 { e[ f  g] } f[\( f\)] 
		\pespace
		r8 f16[ f] f[ f f f] f[\( f\) e c] d4\( d8\) r
		
		
		
		\endBar
	}

	\addlyrics {
		Ven -- ez, les bé -- nis de mon Pè -- re, re -- ce -- vez en hé -- ri -- ta -- ge le Ro -- yau -- me.
		%Come, you who are blessed by my Fa -- ther. In -- he -- rit the king -- dom pre -- pared for you from the foundation of the world.
		\markup { \citation #"Mt 25:34" } }
	
	
}
\relative c' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Chr. Easter } }
		
		c8 d[ c] c4 \cesure \pespace f16[ f f e] f8 [ g] f[\( f\)] 
		\pespace
		\times 2/3 {  r_\( f  e\)] } c[\( d\)] d4
		
		
		
		\endBar
	}

	\addlyrics {
		Heu -- reux les doux, ils pos -- sé -- de -- ront la ter -- re. "Al" -- le -- lu -- - -- "ia !"
		%Bles -- sed are the meek,for they will in -- he -- rit the land. "Al" -- le -- lu -- - -- "ia !"
		\markup { \citation #"Mt 5:5" } }
	
	
}
\relative c' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Lent } }
		
		c8 \times 2/3 { d[ c  f] } f4 \cesure \pespace f16[ f e f] \times 2/3 { g8[\( f\) g] } \times 2/3 { f[ \cesurebasse \pespace f e] } c[\( d\)] d4
		
		
		\endBar
		
	}

	\addlyrics {
		L'a -- mour est pa -- tient, il ne tient pas comp -- te du mal et sup -- por -- te tout.
		%Love is pa --tient, love is kind. It is not jealous, [love] is not pompous, it is not inflated, it is not rude, it does not seek its own interests, it is not quick-tempered, it does not brood o -- ver in -- ju -- ry, it does not rejoice over wrongdoing but rejoices with the truth. It bears all things, believes all things, hopes all things, endures all things.
		\markup { \citation #"1 Cor 13:4-7" } }
	
	
}
