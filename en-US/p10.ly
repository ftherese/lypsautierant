\version "2.14.0"
\include "definitions.ly"
%\markup {  \hspace #-10 \fill-line { "Psalm 10" "Mode 8" \null \null } }
\noPageBreak

\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		
		g8 a[ c c] c16[ c c d] c4( c8) 
		\cesure  \pespace
		r8\( c[ c]\) c16[ b c a] g4
		\endBar
	}

	\addlyrics {
		%Le Sei -- gneur a les yeux sur les jus -- tes et tend l'o -- reille à leur pri -- è -- re.
		The eyes of the Lord are on the righ -- teous and his ears turned to their prayer.
		\markup { \citation #"1 Pt 3:12" } }
}	

\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column {O.T. Adv.} }
		
		\times 2/3 { g16[ a c c] c8[ d] }
		c4\( \pespace \cesurebasse \pespace c8\) b[ c a] g4

		
		
		\endBar
	}

	\addlyrics {
		%Bien -- heu -- reux les cœurs purs, ils ver -- ront Dieu.
		Bless -- ed are the clean of heart, for they will see God.
		\markup { \citation #"Mt 5:8" } }
}
\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column {Chr. Easter} }
		
		r8 g a[ c c] c[ c c] c[ d] c4( c8)
		\pespace \cesure \pespace
		\times 2/3 {c8[ b c]} a4 \pespace \cesure \pespace
		\times 2/3 {g8[ a g]} g4

		
		
		\endBar
	}

	\addlyrics {
		%Qui m'a vu a vu le Pè -- - -- re. Al -- le -- lu -- ia, al -- le -- lu -- "ia !"
		Who -- ev -- er has seen me has seen the Fa -- ther. Al -- le -- lu -- ia, al -- le -- lu -- "ia !"
		\markup { \citation #"Jn 14:9" } }
}

	
\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Lent } }
		
		g8[ a g] c4( c8) c[ c c] 
		c[ d] c\tenuto[ c c] 
		(\cesurebasse \pespace
		\times 2/3 { c8) b[ c a] }
		g(\tenuto[ g g])
		\endBar
	}

	\addlyrics {
		%Bien -- heu -- reux les as -- soif -- fés de jus -- ti -- ce, ils se -- ront ras -- sa -- siés.
		Bless -- ed are they who hun -- ger and thirst for righ -- teous -- ness, for they will be sa -- tis -- fied.
		\markup { \citation #"Mt 5:6" } }
}

