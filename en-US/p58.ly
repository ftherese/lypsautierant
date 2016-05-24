\version "2.14.0"
\include "definitions.ly"


%\markup {  \hspace #-10 \fill-line { "Psalm 58" "Mode 3" \null \null } }
\noPageBreak




\relative c'' { 
	\new Staff {
		\cadenzaOn
		
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		g8[ \cesure a16 c] c8.[ \cesure c16] d[ c b a] c4 
		\pespace
		\times 2/3 { r8\( c c\) } c[ c] \times 2/3 { c c a } c[ c] \stemDown b4\( a8\) r

		
		
		
		\endBar
	}

	\addlyrics {
		
		Moi, je vous "dis :" ai -- mez vos en -- ne -- mis, et pri -- ez pour ceux qui vous per -- sé -- cu -- tent.
		%But to you who hear I say, love your en -- em -- ies, do good to those who hate you, bless those who curse you, pray for those who mis -- treat you.
		\markup { \citation #"Lk 6:27-28" } }
	
	
}


\relative c'' { 
	\new Staff {
		\cadenzaOn
		
		\set Staff.instrumentName = \markup{ \left-column { O.T. Lent } }
		g8 a[\( c\)] \cesure\pespace  \times 2/3 { c d c } \times 2/3 { c[\( b\) a] } c[\( c\)] r c a[ c] c[ b] a4

		
		
		
		\endBar
	}

	\addlyrics {
		
		Il rô -- de, votre ad -- ver -- sai -- re le dia -- ble, cher -- chant qui dé -- vo -- rer.
		%Your op -- pon -- ent the de -- vil is prow -- ling a -- round like a roar -- ing li -- on look -- ing for [someone] to de -- vour.
		\markup { \citation #"1 Pt 5:8" } }
	
	
}
\relative c'' { 
	\new Staff {
		\cadenzaOn
		
		\set Staff.instrumentName = \markup{ \left-column { Adv. Chr. } }
		c8 \times 2/3 { c[\cesure d\( c]\) } 
		\times 2/3 { c[\( b\) a] }
		\times 2/3 { c[\cesure c c] }  \times 2/3 { c[ c c] }  c[ c]
		\times 2/3 { c[ c c] }  \times 2/3 { a[ c c] }
		\stemUp b4\( a8\) r8
		\endBar
	}

	\addlyrics {
		
		Ses yeux, un -- e fla -- mme de feu, et sur lui est éc -- rit un nom qu'il est seul à con -- naî -- tre.
		%His eyes were [like] a fier -- y flame, and on his head were many diadems. He had a name in -- scribed that no one knows ex -- cept him -- self. 
		\markup { \citation #"Rv 19:12" } }
	
	
}


\relative c'' { 
	\new Staff {
		\cadenzaOn
		
		\set Staff.instrumentName = \markup{ \left-column { Easter } }
		\times 2/3 { r8_\( g[ a]\) }
		\times 2/3 { c4\(\cesure d8\) }  
		\times 2/3 { c[ b a] }  c[\( c\)] \cesure\pespace
		c16[ c c c]
		a16[ c c b] a4 \cesure
		\times 2/3 {g8[ a c]} d4
		\endBar
	}

	\addlyrics {
		
		Jé -- sus vint, les portes ét -- ant clo -- ses, et il ét -- ait là au mil -- ieu d'eux. Al -- le -- lu -- "ia !"
		%On the eve -- ning of that first day of the week, when the doors were locked, where the dis -- cip -- les were, for fear of the Jews, Je -- sus came and stood in their midst and said to them, “Peace be with you.” Al -- le -- lu -- "ia !" 
		\markup { \citation #"Jn 20:19" } }
	
	
}


