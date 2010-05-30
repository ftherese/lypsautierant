\version "2.10.0"
 \include "definitions.ly"
 \markup {psaume 88a }



\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-align {  T.O. } }
		
		\times 2/3 {f8[ g\( a\)]} \times 2/3 { \stemUp bes4\(  \pespace a8\) } \times 2/3 { g[ g  f] } d4

		
		
		\endBar
	}

	\addlyrics {
		Ho -- sa -- nn -- a au Fils de Da -- "vid !"
 		\markup { \citation #"Mt 21" } }
	
	
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-align {T.O.} }
		
		\times 2/3 {f8[ g a]} a[ a16\( g\)] bes[\( a\) g a] a4 
		\cesure \pespace \times 2/3 {a8[ a a]} \times 2/3 { a[ a  a] } g16[
		\cesurebasse \pespace g f e] d4

		
		
		\endBar
	}

	\addlyrics {
		Il nous sus -- cite u -- ne for -- ce de sa -- lut dans la mai -- son de Da -- vid, son ser -- vi -- teur.
 		\markup { \citation #"Lc 1" } }
	
	
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-align { Av. Noël } }
		
		\times 2/3 {f8[ g a]} \times 2/3 { a4\( a8\) } \times 2/3 { a[\( g\) bes] } a[\( g\)] a4
		\cesure \pespace \times 2/3 {a8[ a a]} \times 2/3 { g[ g  f] } \times 2/3 { e4\(   d8\) }

		
		
		\endBar
	}

	\addlyrics {
		Il de -- vien -- dra un trô -- ne de gloi -- - -- re pour la mai -- son de son Pè -- re.
 		\markup { \citation #"Is 22" } }
	
	
}


\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-align { Car. } }
		a8  a16[ bes a g]  a8.[\cesure \pespace a16]
		a16[ a a g]  g8[ f]
		e4\( d8\) r8
		
		
		\endBar
	}

	\addlyrics {
		Voi -- ci ve -- nir ton roi, mon -- té sur un pe -- tit d'â -- ne -- sse.
 		\markup { \citation #"Jn 12" } }
	
	
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-align { T.P. } }
		\times 2/3 { r8_\( f[ g]\) }
		a16[ a a bes] \times 2/3 { a8[ g a] } a4 \cesure \pespace
		\times 2/3 { g8[ g  f] } e4\( d8\) r

		
		
		\endBar
	}

	\addlyrics {
		Le Sei -- gneur m'a con -- sa -- cré par l'on -- tion. Al -- le -- lu -- "ia !" _
 		\markup { \citation #"Lc 4" } }
	
	
}

 \markup {psaume  88b}


\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { T.O.} }
		
		r8 g a[ g] c[ d] \times 2/3 { c4\( \cesure  c8\) } c16[ c c b] \times 2/3 { c8[ a  g] } g4

		
		
		\endBar
	}

	\addlyrics {
		Il est Sei -- gneur et Christ, ce -- lui que vous a -- vez cru -- ci -- fié.
		\markup { \citation #"Ac 2" } }
	
	
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align {Av.} }
		\times 2/3 { g8[ a g] }
		\times 2/3 { c8[ b c] }
		d8[ c] c8.[\cesure \pespace c16]
		b16[ c a g] g4
		
		\endBar
	}

	\addlyrics {
		Nul ne con -- naît ce qui est en Dieu, si -- non l'Es -- prit de Dieu.
		\markup { \citation #"1 Co 2" } }
	
	
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align {Noël} }
		\times 2/3 { g8[ a g] } \times 2/3 { g8[\( c\) c] }
		\times 2/3 { b8[ c d] }  c8[\( c\)]
		\times 2/3 { r8\( c[ c]\) }
		c8[ c]
		c16[\( b\) c a]
		g4\( g8\) r8
		\endBar
	}

	\addlyrics {
		Il est l'i -- ma -- ge du Dieu in -- vi -- si -- ble, Pre -- mier- -- né de tou -- te cr -- éa -- tu -- re.
		\markup { \citation #"Col 1" } }
	
	
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align {Car.} }
		\times 2/3 { r8_\( g[ a]\) }
		\times 2/3 { g8[ c c] }
		c16[ b c\( d\)] c4  \cesure \pespace
		\times 2/3 { c8[ b c] }
		a8[ g] g4
		\endBar
	}

	\addlyrics {
		Il n'a pas é -- par -- gné son pro -- pre Fils, il l'a li -- vré pour nous.
		\markup { \citation #"Rm 8" } }
	
	
}


\relative a' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align {T.P.} }
		r16 g[ a g]  c16[ c c c]
		\times 2/3 { b8[ c d] } c4
		\times 2/3 {r8\(b[ c]\)} a[\( g\)] g4
		
		\endBar
	}

	\addlyrics {
		De son cô -- té sor -- tit du sang et de l'eau. Al -- le -- lu -- - -- "ia !"
		\markup { \citation #"Jn 19" } }
	
	
}





