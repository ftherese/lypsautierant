\version "2.14.0"
\include "definitions.ly"
\markup {NT 6 mode 4 }

\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { O.T. } }
		e8
		a8.[ b16]
		c16[\( b\) a g]
		\times 2/3 { b8[ a g] }
		a8[ b]
		e,4 \barre \pespace a\breve
		\endBar
	}
	\addlyrics {
		À Dieu la glo -- ire dans l'Égl -- ise et le Christ Jés -- us.
		%To Him be glo -- ry in the church and in Christ Je -- sus.
		%To God be glo -- ry in the Church and in Christ Je -- sus.
		\markup { \citation #"(Rendons)"} 
		\markup { \citation #"Eph 3:21"}
 }
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { O.T. Chr } }
		
		a8 a a a a a \cesure
		a8 a a a a
		
		\barre \pespace
		\times 2/3 {r8_\(g[ a]\)} b[\( a\)] a4
		
		%\barre \pespace a\breve
		
		\endBar
	}
	\addlyrics {
		%Tout vient de lui, tout est par lui, tout est en "lui :" gloire à Dieu dans les siè -- cles. "(Al" -- le -- lu -- - -- "ia !)"
		All things were cre -- at -- ed through Him and for Him.  (Al -- le -- lu -- - -- ia!)
		%\markup { \citation #"(Rendons)"}
		\markup { \citation #"Col 1"}

 }
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { Adv. } }
		
		a8 a a a a a a a a a a a \cesure\pespace
		a8 a a a a a a a a a
		
		%\barre \pespace a\breve
		
		\endBar
	}
	\addlyrics {
		%Il rè -- gne -- ra sur la mai -- son de Ja -- cob et son rè -- gne n'au -- ra pas de fin.
		He will rule over the house of Ja -- cob for -- ev -- er, and of His king -- dom there will be no end.
		%\markup { \citation #"(Rendons)"}
		\markup { \citation #"Lk 1"}
 }
}



\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { Lent } }
		
		a8 a a a a a a a a a a
		
		%\barre \pespace a\breve
		
		\endBar
	}
	\addlyrics {
		%Per -- son -- ne ne va vers le Pè -- re sans pas -- ser par moi.
		No one comes to the Fa -- ther ex -- cept through me.
		%\markup { \citation #"(Rendons)"}
		\markup { \citation #"Jn 14"}
 }
}


\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { Easter } }
		
		a8 a a a a a \cesure 
		a8 a a a a a
		
		\pespace
		\times 2/3 {r8_\(g[ f]\)} a[\( e\)] e4
		
		%\barre \pespace a\breve
		
		\endBar
	}
	\addlyrics {
		%Gloire à toi, Pre -- mier- -- né d'en -- tre les "morts !" Al -- le -- lu -- - -- "ia !"
		He is the be -- ginn -- ing, the first -- born from the dead.  Al -- le -- lu -- - -- ia!
		%\markup { \citation #"(Rendons)"}
		\markup { \citation #"Cf. Col 1"}
 }
}


