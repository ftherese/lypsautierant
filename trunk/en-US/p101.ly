\version "2.14.0"
 \include "definitions.ly"
 \markup { \hspace #-10 \fill-line { "Psalm 101" "Mode 2" \null \null }  }
\noPageBreak




\relative d' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { T.O. } }
		\times 2/3 { c8 d c }
		\times 2/3 { f[\( f\) f] }
		e16[\( f\) g g] 
		f8[\( g\)]
		f4
		\endBar
	}

	\addlyrics {
		Dieu nous con -- so -- le dans tou -- tes nos ép -- reu -- - -- ves.
		\markup { \citation #"2 Co 1" } 
	}
}

\relative d' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { T.O. } }
		\times 2/3 { c8 d c }
		\times 2/3 { c[ f e] }
		\times 2/3 { f g f }
		f4
		f8[ e]
		c[ d]
		d4
		\endBar
	}

	\addlyrics {
		C'est aux pa -- ïens qu'a é -- té en -- vo -- yé le sa -- lut de Dieu.
		\markup { \citation #"Ac 28" } 
	}
}

\relative d' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { Av. Car. } }
		\times 2/3 { r8_\( c f\) }
		e[\( f\)]
		g[ f]
		f4
		\times 2/3 { f8 f f }
		\times 2/3 { f[\( e\) c] }
		d4\( d8\) r
		\endBar
	}

	\addlyrics {
		La pri -- è -- re de la foi sau -- ve -- ra l'hom -- me ma -- la -- de.
		\markup { \citation #"Jc 5" } 
	}
}


\relative d' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { Noël T.P. } }
		\times 2/3 { c8 d c }
		c[ f]
		\times 2/3 { e f g }
		f[\( f\)]
		\cesure \pespace
		f16[ f f f]
		\times 2/3 { f8 e c }
		\times 2/3 { d4\( d8\) }
		\cesure \pespace
		\times 2/3 { c[ d f] }
		g4
		\endBar
	}

	\addlyrics {
		Dieu ré -- pan -- dra sur eux sa lu -- miè -- re et ils rég -- ne -- ront pour les siè -- cles. " Al" -- le -- lu -- "ia !"
		\markup { \citation #"Ap 22" } 
	}
}

