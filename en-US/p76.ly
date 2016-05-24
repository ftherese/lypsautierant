\version "2.14.0"
\include "definitions.ly"


%\markup {  \hspace #-10 \fill-line { "Psalm 76" "Mode 3" \null \null } }
\noPageBreak




\relative c'' { 
	\new Staff {
		\cadenzaOn
		
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		\times 2/3 { g8\( a\) c }
		d[ c]
		c4 \pespace
		r8 c
		a[ c]
		c[ b]
		a4
		
		
		
		\endBar
	}

	\addlyrics {
		
		Hom -- me de peu de foi, pour -- quoi as- -- tu dou -- "té ?"
		%O you of lit -- tle faith, why did you doubt?
		\markup { \citation #"Mt 14:31" } }
	
	
}

\relative c'' { 
	\new Staff {
		\cadenzaOn
		
		\set Staff.instrumentName = \markup{ \left-column { O.T. Adv.  } }
		g8 a[ c]  d8.[\pespace\cesure  \pespace c16]
		c16[\( c\) c c]
		a8[ c]
		\stemUp b4\( a8\) r8
		
		
		\endBar
	}

	\addlyrics {
		
		Bé -- ni soit Dieu, le Pè -- re des mi -- sé -- ri -- cor -- des.
		%Bless -- ed be the God and Fa-- ther of our Lord Jesus Christ, the Fa -- ther of com -- pa -- ssion and God of all en -- courage -- ment.
		\markup { \citation #"2 Cor 1:3" } }
	
	
}
\relative c'' { 
	\new Staff {
		\cadenzaOn
		
		\set Staff.instrumentName = \markup{ \left-column { Chr. } }
		\times 2/3 { r8_\( g[ a]\) }
		\times 2/3 { c[\cesure \pespace c c] } c16[ c c d]
		\times 2/3 { c8[ b a] } c16[\( c\) a c]
		\stemUp b4\( a8\) r8
		\endBar
	}

	\addlyrics {
		
		Sans ret -- ard, le Sei -- gneur ac -- com -- pli -- ra sa pa -- ro -- le sur la te -- rre.
		%for de -- ci -- sive -- ly and quick -- ly will the Lord ex -- e -- cute sen --tence up -- on the earth.
		\markup { \citation #"Rom 9:28" } }
	
	
}
\relative c'' { 
	\new Staff {
		\cadenzaOn
		
		\set Staff.instrumentName = \markup{ \left-column { Lent  } }
		g8 \times 2/3 { a[ c d] }
		\times 2/3 { c[\cesure  \pespace c a] }
		\times 2/3 { c[ c b] }
		a4
		
		\endBar
	}

	\addlyrics {
		
		Jé -- sus vint vers eux en mar -- chant sur la mer.
		%He came to -- ward them walk -- ing on the sea.
		\markup { \citation #"Mk 6:48" } }
	
	
}

\relative c'' { 
	\new Staff {
		\cadenzaOn
		
		\set Staff.instrumentName = \markup{ \left-column { Easter } }
		\times 2/3 { r8\( c d\) }
		\times 2/3 { c[ b a] }
		c[\( c\)]
		\pespace
		r8 c
		c[ \cesure \pespace c16 c]
		a16[ \cesure  \pespace c c b] 
		a4
		\cesureall \pespace
		\times 2/3 { g8 a c }
		d[\( e]
		d4\)
		\endBar
	}

	\addlyrics {
		Jé -- sus Christ est le mê -- me, hi -- er, au -- jour -- d'hui et à ja -- mais. Al -- le -- lu -- "ia !" _ _
		%Je -- sus Christ is the same yes -- ter -- day, today, and for -- ev -- er. Al -- le -- lu -- "ia !" _ _
		\markup { \citation #"Heb 13:8" } }
}

