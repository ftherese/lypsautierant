\version "2.10.0"
 \include "definitions.ly"
%\markup {NT 9 }



\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-align { T.O. } }
		f16[ g a a]
		\times 2/3 { a8[ g bes] }
		a8[\( a16\)\cesure \pespace c]
		c16[ c bes c]
		\times 2/3 { d8[ c bes] } c4 \cesure
		\pespace \times 2/3 { a8[ a a] }
		g8[ a]
		f4\( f8\) r8
		\endBar
	}
	\addlyrics {
		Il a rem -- por -- té la vic -- toi -- re, le lion de la tri -- bu de Ju -- "da ;" il ou -- vri -- ra le li -- vre.
		\markup { \citation #"Ap 5"}
 }
}


\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-align { T.O. } }
		\times 2/3 { r8\( a[ c]\) }
		\times 2/3 { bes8[ a g] }
		\times 2/3 { a8[ f g] }
		g8[\cesure a] g4 \cesure
		\times 2/3 { f8[ g a] }
		\stemUp \times 2/3 { bes4\( g8\) }
		\times 2/3 { g8[\( g\) f] } g4
		\endBar
	}
	\addlyrics {
		Tu nous as ra -- che -- tés par ton sang, Seig -- neur, tu fis de nous un peu -- ple de rois.
		\markup { \citation #"Ap 1"}
 }
}



\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-align { Av. } }
		\times 2/3 { r8_\( a[ a]\) }
		\times 2/3 { a8[\( a\) a] }
		\times 2/3 { a8[\( g\) a] }
		f8[\( f\)] \cesure
		\times 2/3 { f8[ g a] }
		bes8[ g] a4
		\endBar
	}
	\addlyrics {
		Qui est dig -- ne de pren -- dre le li -- vre et d'en ouv -- rir les "sceaux ?"
		\markup { \citation #"Ap 5"}
 }
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-align { Noël } }
		f8
		f8[\cesurebasse \pespace g]
		g8[\cesurebasse \pespace a]
		a8[ a16 g]
		f8[ g] g4
		\endBar
	}
	\addlyrics {
		Puiss -- ance, hon -- neur et gloire à l'Ag -- neau de "Dieu !"
		\markup { \citation #"--"}
 }
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-align { Car. } }
		\times 2/3 { r8_\( f[ g]\) }
		a8[ a]
		\times 2/3 { a8[\( a\)\cesure a] }
		\times 2/3 { a8[ a a] }
		a16[ bes a g] g4 \indentLine
		r8 f8
		\times 2/3 { g8[ a a] }
		a8[ a] g4 \pespace \cesure \pespace 
		\times 2/3 { f8[ g f] }
		f4
		\endBar
	}
	\addlyrics {
		Au mil -- ieu du trô -- ne, des qua -- tre Viv -- ants et des Anc -- iens, je vis un Agn -- eau deb -- out, comme ég -- or -- gé.
		\markup { \citation #"Ap 5"}
 }
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-align { T.P. } }
		\times 2/3 { f8[ a c] }
		\times 2/3 { bes8[ a g ] } a4 \cesure \pespace
		\times 2/3 { c8[ d c] } c4 \cesure \pespace
		\times 2/3 { a8[ g bes] } c4
		\endBar
	}
	\addlyrics {
		Gloire à l'Ag -- neau im -- mo -- "lé !" Al -- le -- lu -- ia, al -- le -- lu -- "ia !"
		\markup { \citation #"Cf. Ap 5"}
 }
}

