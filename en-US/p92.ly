\version "2.14.0"
 \include "definitions.ly"
 \markup { \hspace #-10 \fill-line { "Psalm 92" "Mode 5" \null \null }  }
\noPageBreak

\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		f8 a8[ c] c8[ d] c4\( c8\)\pespace r8
		c8 c8[ c] c8[\( c\)]
		\times 2/3 { d8[\( b\) b] }  c8[\( a\)] a4
		\endBar
	}
	\addlyrics {
		Je vis comme un Fils d'hom -- me, sa voix est com -- me cel -- le des gran -- des eaux.
		%I saw sev -- en gold lamp -- stands and in the midst of the lamp -- stands one like a son of man, wear -- ing an an -- kle-length robe, with a gold sash a -- round his chest.
		\markup { \citation #"Rv 1:12-13" } 
	}
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. Chr. } }
		\times 2/3 { f8[ a c] }
		c[ d]
		c4
		\cesure \pespace 
		c8[ c]
		\slurDashed
		c4(
		d16)[ b b c]
		a4\( a8\) r
		\endBar
	}
	\addlyrics {
		Telle est sa ma -- jes -- té, telle aus -- si sa mi -- sé -- ri -- cor -- de.
		%For e -- qual to his ma -- je -- sty is his mer -- cy;
		\markup { \citation #"Sir 2:18" } 
	}
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Adv. } }
		\times 2/3 { f8[ a c] }
		c16[\( c\) c c]
		c8[ c16 d]
		\times 2/3 { b8[\( b\) c] }
		a4\( a8\) r
		\endBar
	}
	\addlyrics {
		Le Fils de l'hom -- me siè -- ge -- ra sur son trô -- ne de gloi -- re.
		%When the Son of Man is seat -- ed on his throne of glo -- ry
		\markup { \citation #"Mt 19:28" } 
	}
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Lent } }
		c8[\( c\)] \cesure\pespace
		c16[ c c c]
		c8[ d]  c8[\( c\)] \pespace 
		r8 c16[ d]
		b16[\( b\) d a]
		a4
		\endBar
	}
	\addlyrics {
		Pè -- re, que ta vo -- lon -- té soit fai -- te sur la ter -- re comme au ciel.
		%Our Fa -- ther in heav -- en, hall -- owed be your name, your king -- dom come, your will be done, on earth as in heav -- en.
		\markup { \citation #"Mt 6:9-10" } 
	}
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Easter } }
		f16  a16[\( c\)\cesure c c]
		\times 2/3 { c8[\cesure\pespace c\( c]\) }
		\times 2/3 { c8[ d d] } c4 \pespace 
		\times 2/3 {r8\(d[ b]\)} c[\( a\)] a4
		
		
		\endBar
	}
	\addlyrics {
		Il rè -- gne, le Sei -- gneur, not -- re Dieu Tout- -- Puis -- sant. Al -- le -- lu -- - -- "ia !"
		%The Lord has e -- stab -- lished his reign, [our] God, the al -- migh -- ty. Al -- le -- lu -- - -- "ia !"
		\markup { \citation #"Rv 19:6" } 
	}
}
