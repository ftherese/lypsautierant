\version "2.14.0"
\include "definitions.ly"
%\markup {  \hspace #-10 \fill-line { "Psalm 22" "Mode 4" \null \null } }
\noPageBreak


\relative a' { 
	\new Staff {
		\cadenzaOn
		
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		
		\times 2/3 { r8_\( a[ a]\) } a8.[ g16]  \times 2/3 { a8[\( b\) a] } a4 \pespace
		\times 2/3 { r8_\( a[ a]\) } \times 2/3 { a[\( a\) b] } \times 2/3 { a[ g g] } f4\( e8\) r8
		\endBar
	}

	\addlyrics {
		
		Mes bre -- bis é -- cou -- tent ma "voix ;" " je" leur don -- ne la vie é -- ter -- ne -- lle.
		%My sheep hear my voice; I know them, and they fol -- low me. I give them e -- ter -- nal life, and they shall ne -- ver per -- ish.
		\markup { \citation #"Jn 10:27-28" } }
}


\relative a' { 
	\new Staff {
		\cadenzaOn
		
		\set Staff.instrumentName = \markup{ \left-column { O.T. Chr. } }
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
		%For the Lamb who is in the cen -- ter of the throne will shep -- herd them and lead them to springs of life- -- gi -- ving wa -- ter, and God will wipe a -- way ev -- er -- y tear from their eyes.
		\markup { \citation #"Rv 7:17" } }
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		
		\set Staff.instrumentName = \markup{ \left-column { Adv. } }
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
		%And you, Beth -- le -- hem, land of Ju -- dah, are by no means least a -- mong the ru -- lers of Ju -- dah; since from you shall come a ru -- ler, who is to shep -- herd my peo -- ple Is -- ra -- el.
		\markup { \citation #"Mt 2:6" } }
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		
		\set Staff.instrumentName = \markup{ \left-column { Lent } }
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
		%I am the good shep -- herd. A good shep -- herd lays down his life for the sheep.
		\markup { \citation #"Jn 10:11" } }
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		
		\set Staff.instrumentName = \markup{ \left-column { Easter } }
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
		“The king -- dom of hea -- ven may be li -- kened to a king who gave a wed -- ding feast for his son. He dis -- patched his ser -- vants to sum -- mon the in -- vi -- ted guests to the feast, but they re -- fused to come. A se -- cond time he sent o -- ther ser -- vants, say -- ing, ‘Tell those in -- vi -- ted: “Be -- hold, I have pre -- pared my ban -- quet, my calves and fat -- tened cat -- tle are killed, and ev -- er -- y -- thing is rea -- dy; come to the feast.”’ Al -- le -- lu -- "ia !"
		\markup { \citation #"Mt 22:2-4" } }
}

