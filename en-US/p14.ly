\version "2.14.0"
\include "definitions.ly"

%\markup {  \hspace #-10 \fill-line { "Psalm 14" "Mode 8" \null \null } }
\noPageBreak



\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		r8 g8 a16[ c c c]
		b8[ c d] 
		c4( c8) \pespace
		r8 c c[ c c]
		\times 2/3 { b8[ c a] }
		g4( g8)
		
		\endBar
	}

	\addlyrics {
		%Ce -- lui qui fait la vo -- lon -- té de mon Pè -- re en -- tre -- ra dans le Ro -- yau -- me des cieux.
		The one who does the will of my Fa -- ther will en -- ter the king -- dom of hea -- ven.
 		\markup { \citation #"Mt 7:21" } }
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. Lent } }
                g16[ a c c] c[ c c c] c[ b c d] c4( c8[ c]) \cesure \pespace
                c[ b] c[ a] g4
		\endBar
	}

	\addlyrics {
		%Qui en -- tend ma pa -- role et la met en pra -- ti -- que a bâ -- ti sa mai -- son sur le roc.
		Ev -- ery -- one who list -- ens to these words of mine and acts on them
		builds his house on rock. 
 		%Every -- one who list -- ens to these words of mine and acts on them will be like a wise man who built his house on rock. 

 		\markup { \citation #"Mt 7:24" } }
}	

\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Adv. } }
		g8 a16[ c c c] c8[ c c] c16[ c c b c d] c4( c8) \pespace \cesure \pespace
		r8( c[ c]) c[ c c] c4 c16[ c c c] c[ b c a] g4( g8)
		\endBar
	}

	\addlyrics {
		%Le Fils de l'hom -- me vien -- dra dans la gloi -- re de son Pè -- re, 
		%et il ren -- dra à cha -- cun se -- lon ses œu -- vres.
		The Son of Man will come with his an -- gels in his Fa -- ther’s glo -- ry, 
		and then he will re -- pay ev -- ery -- one ac -- cord -- ing to his con -- duct. 

                %For the Son of Man will come with his an -- gels in his Fa -- ther’s glo -- ry, and then he will re -- pay every -- one ac -- cord -- ing to his con -- duct. 
 		\markup { \citation #"Mt 16:27" } }
}	
\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Chr. } }
                g[ a] g[ c c] b[ c d] c4( c8[ c]) \cesure
                b c[ a] g4
                \endBar
	}

	\addlyrics {
		%Ce -- lui qui de -- meu -- re dans l'a -- mour de -- meure en Dieu et Dieu en lui.
		Those who keep God's com -- mand -- ments re -- main in him, 
		and he in them.
		%Those who keep his com -- mand -- ments re -- main in him, and he in them, and the way we know that he remains in us is from the Spirit that he gave us.
 		\markup { \citation #"1 Jn 3:24" } }
	
	
}


\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Easter } }
		g8 a[ g] c[ c b] c[ d] c4( c8[ c]) \cesure
		b[ c] a[( g]) g4
		\endBar
	}

	\addlyrics {
		%Ce -- lui qui siè -- ge sur le trô -- ne é -- ten -- dra sur eux sa ten -- te. Al -- le -- lu -- - -- "ia !"
		The one who sits on the throne will shel -- ter them.  Al -- le -- lu -- - -- ia!
 		\markup { \citation #"Rv 7:15" } }
}


