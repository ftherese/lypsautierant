\version "2.14.0"
\include "definitions.ly"

%\markup {  \hspace #-10 \fill-line { "Psalm 13" "Mode 2" \null \null } }
\noPageBreak


\relative d' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. Adv. } }
		\times 2/3 { c8[ d f] f16[ f f f]}
		\times 2/3 { f[ e c] }
		d4( d8)
		\endBar
	}

	\addlyrics {
		%Je suis ve -- nu sau -- ver non pas les jus -- tes mais les pé -- cheurs.
		I did not come to call the righ -- teous but sin -- ners.
		\markup { \citation #"Mk 2:17" } 
	}
}
\relative d' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. Chr. } }
		c8
		\times 2/3 { d4\( c8\) }
		\times 2/3 {  f[ f f] }
		e[ f g] f4(\cesure\pespace
		\times 2/3 {f8) f[ f f] }
		f[ f]
		\times 2/3 { f8[ c e] }
		d4
		\endBar
	}

	\addlyrics {
		%La grâ -- ce de Dieu s'est ma -- ni -- fes -- tée, nous en -- sei -- gnant à re -- non -- cer au pé -- ché.
		The grace of God has ap -- peared, sa -- ving all and train -- ing us to re -- ject god -- less ways.
		\markup { \citation #"Ti 2:11-12" } 
	}
}
\relative d' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Lent } }
		f8[  f] \slurDashed f4( e8[) c]
		d4_\( d8\)
		\endBar
	}

	\addlyrics {
		%Sei -- gneur mon Dieu, en toi j'ai mon ab -- ri.
		In you, Lord, I take ref -- uge.
		\markup { \citation #"Ps 71" } 
	}
}

\relative d' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Easter } }
		c8 d[ c f] f4 \pecesure 
		f8[ f f] f[ f] e[ f g] f4( f8[ \cesure
		f f]) c[ e] d4
		\cesureall\pespace
		\times 2/3 {c8([ d) f]}
		g4( g8)
		\endBar
	}

	\addlyrics {
		%Le pé -- ché a ré -- gné dans la mort, la grâ -- ce rè -- gne pour la vie é -- ter -- nel -- le. Al -- le -- lu -- "ia !"
	        As sin reigned in death, 
	        grace al -- so reigns through jus -- ti -- fi -- ca -- tion 
	        for e -- ter -- nal life. 
	        Al - -- le -- lu -- "ia!"

		% so that, as sin reigned in death, grace al -- so might reign through jus -- ti -- fi -- ca -- tion for e -- ter -- nal life through Je -- sus Christ our Lord. Al -- le -- lu -- "ia !"
		\markup { \citation #"Rom 5:21" } 
	}
}

