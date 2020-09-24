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
		%Ce -- lui qui fait la vo -- lon -- té de Dieu de -- meure é -- ter -- nel -- le -- ment.
		Who -- e -- ver does the will of God re -- mains for -- e -- ver.
		\markup { \citation #"1 Jn 2:17" } }
	
	
}
\relative c' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. Adv. } }
		
		f8 f f f f f f f f \cesure
		f f f f f f f f f f 
		
		
		
		\endBar
	}

	\addlyrics {
		%Ven -- ez, les bé -- nis de mon Pè -- re, re -- ce -- vez en hé -- ri -- ta -- ge le Ro -- yau -- me.
		%Come, you who are blessed by my Fa -- ther. In -- he -- rit the king -- dom pre -- pared for you from the foun -- da -- tion of the world.
		Come, you who are blessed by my Fa -- ther. In -- he -- rit the king -- dom pre -- pared for you.
		\markup { \citation #"Mt 25:34" } }
	
	
}
\relative c' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Chr. Easter } }
		
		f8 f f f f \cesure 
		f f f f f f f
		
		\pespace
		\times 2/3 {  r_\( f  e\)] } c[\( d\)] d4
		
		
		
		\endBar
	}

	\addlyrics {
		%Heu -- reux les doux, ils pos -- sé -- de -- ront la ter -- re. "Al" -- le -- lu -- - -- "ia !"
		Bles -- sed are the meek,for they will in -- he -- rit the land. "Al" -- le -- lu -- - -- "ia !"
		\markup { \citation #"Mt 5:5" } }
	
	
}
\relative c' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Lent } }
		
		f8 f f f \cesure
		f f f f f f f f f \cesure
		f f f f 
		
		\endBar
		
	}

	\addlyrics {
		%L'a -- mour est pa -- tient, il ne tient pas comp -- te du mal et sup -- por -- te tout.
		%Love is pa --tient, love is kind. It is not jealous, [love] is not pompous, it is not inflated, it is not rude, it does not seek its own interests, it is not quick-tempered, it does not brood o -- ver in -- ju -- ry, it does not rejoice over wrongdoing but rejoices with the truth. It bears all things, believes all things, hopes all things, endures all things.
		Love is pa --tient, it does not brood o -- ver in -- ju -- ry, but bears all things.
		
		\markup { \citation #"1 Cor 13:4-7" } }
	
	
}
