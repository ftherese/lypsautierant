\version "2.14.0"
 \include "definitions.ly"
 \markup { \hspace #-10 \fill-line { "Psalm 101" "Mode 2" \null \null }  }
\noPageBreak




\relative d' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		\times 2/3 { c8 d c }
		\times 2/3 { f[\( f\) f] }
		e16[\( f\) g g] 
		f8[\( g\)]
		f4
		\endBar
	}

	\addlyrics {
		Dieu nous con -- so -- le dans tou -- tes nos ép -- reu -- - -- ves.
		%Bles -- sed be the God and Fa -- ther of our Lord Jesus Christ, the Father of compassion and God of all encouragement, who en -- cour -- a -- ges us in our ev -- ery af -- flic -- tion.
		\markup { \citation #"2 Co 1:3-4" } 
	}
}

\relative d' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
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
		%Let it be known to you that this sal -- va -- tion of God has been sent to the Gen -- tiles.
		\markup { \citation #"Acts 28:28" } 
	}
}

\relative d' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Adv. Lent } }
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
		%The prayer of faith will save the sick per -- son.
		\markup { \citation #"Jas 5:15" } 
	}
}


\relative d' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Chr. Easter } }
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
		%The Lord God shall give them light, and they shall reign for -- ev -- er and e -- ver.
		\markup { \citation #"Rev 22:5" } 
	}
}

