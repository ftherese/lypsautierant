\version "2.14.0"
\include "definitions.ly"
%\markup {  \hspace #-10 \fill-line { "Psalm 22" "Mode 4" \null \null } }
\noPageBreak


\relative a' { 
	\new Staff {
		\cadenzaOn
		
		\set Staff.instrumentName = \markup{ \center-column { T.O. } }
		
		\times 2/3 { r8_\( a[ a]\) } a8.[ g16]  \times 2/3 { a8[\( b\) a] } a4 \pespace
		\times 2/3 { r8_\( a[ a]\) } \times 2/3 { a[\( a\) b] } \times 2/3 { a[ g g] } f4\( e8\) r8
		\endBar
	}

	\addlyrics {
		
		Mes bre -- bis é -- cou -- tent ma "voix ;" " je" leur don -- ne la vie é -- ter -- ne -- lle.
		\markup { \citation #"Jn 10" } }
}


\relative a' { 
	\new Staff {
		\cadenzaOn
		
		\set Staff.instrumentName = \markup{ \center-column { T.O. Noël } }
		a8
		g[ a]
		\times 2/3 { g b a }
		a4
		\cesure \pespace
		\times 2/3 { a8 a a }
		\stemUp
		\times 2/3 { a4\( b8\) }
		\stemNeutral
		\times 2/3 {a[\( g\) g] } 
		f4\( e8\) r8
		
		
		
		\endBar
	}

	\addlyrics {
		
		L'A -- gneau se -- ra leur pas -- teur pour les con -- duire aux sour -- ces d'eaux vi -- ves.
		\markup { \citation #"Ap 7" } }
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		
		\set Staff.instrumentName = \markup{ \center-column { Av. } }
		a8
		g[\( a\)]
		b[ a]
		a4 \pespace
		\times 2/3 { r8_\( a a\) }
		\times 2/3 { a[ b a] }
		\times 2/3 { g g f }
		e4
		
		
		
		\endBar
	}

	\addlyrics {
		
		De toi -- - Beth -- lé -- em, sor -- ti -- ra le Ber -- ger d'Is -- ra -- ël.
		\markup { \citation #"Mt 2" } }
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		
		\set Staff.instrumentName = \markup{ \center-column { Car. } }
		r16 a[ g a]
		b8[ a]
		\times 2/3 { a4\(\pespace \cesure  \pespace a8\) }
		\times 2/3 { a[\( a\) b] } 
		a4
		\times 2/3 { g8 g f }
		e4
		
		
		 
		\endBar
	}

	\addlyrics {
		
		Je suis le Bon Pas -- teur, je don -- ne ma vie pour mes bre -- bis.
		\markup { \citation #"Jn 10" } }
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		
		\set Staff.instrumentName = \markup{ \center-column { T.P. } }
		a8
		g4
		\times 2/3 { a8 g a }
		\times 2/3 { b[ a b] }
		a4
		\pespace
		r16 a[ a b]
		a[\( g\) g f]
		e4
		\cesureall\pespace 
		\times 2/3 { a8 g a }
		a4
		
		
		
		\endBar
	}

	\addlyrics {
		
		Voi -- ci, j'ai pré -- pa -- ré un fes -- tin, ve -- nez aux no -- ces de mon fils. Al -- le -- lu -- "ia !"
		\markup { \citation #"Mt 22" } }
}

