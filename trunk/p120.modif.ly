\version "2.12.0"
 \include "definitions.ly"
 \markup {psaume  120}


\relative a' { 
	\new Staff {
		\cadenzaOn 		\key f \major
		\set Staff.instrumentName = \markup{ \center-column { T.O. Noël } }
		r8 a16[ a]
		g[ bes a g]
		a4
		\pespace
		\times 2/3 {r8_\(a[ g]\)} a[ f] f4
		
		\endBar
	}
	\addlyrics {
		 Le Sei -- gneur est mon se -- cours, je ne crai -- ndrai pas. 
		\markup { \citation #"He 13" }
	}
}


\relative a' { 
	\new Staff {
		\cadenzaOn 		\key f \major
		\set Staff.instrumentName = \markup{ \center-column { T.O. Car. } }
		a8[ g]
		a4
		\cesure \pespace
		\times 2/3 { a8 a a }
		a[ g]
		a[ f]
		f4
		\endBar
	}
	\addlyrics {
		 J'ai veil -- lé et au -- cun d'eux ne s'est per -- du.
		\markup { \citation #"Jn 17" }
	}
}
\relative a' { 
	\new Staff {
		\cadenzaOn 		\key f \major
		\set Staff.instrumentName = \markup{ \center-column { Av. } }
		\times 2/3 { f8 g a }
		a[ a]
		a16[ a a g]
		bes[\( a\) g a]
		a4
		\espace
		r8 a16[ a]
		a[ a a g]
		a8[ f]
		f4
		\endBar
	}
	\addlyrics {
		 Ils n'au -- ront plus be -- soin de la lu -- miè -- re du so -- leil, le Sei -- gneur les il -- lu -- mi -- ne -- ra.
		\markup { \citation #"Ap 22" }
	}
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-column { T.P. } }
		
		\times 2/3 {f8[ g a]} a[ bes] a[ g] a4 r8 a
		\slurDashed
		a4( a8)[ a] 
		\times 2/3 { g[ a f] }
		f4 \cesure \pespace
		\times 2/3 {a8[ c bes]} a[\( g] a4\) 
		
		
		\endBar
	}

	\addlyrics {
		Il s'hu -- mi -- lia jus -- qu'à  la mort, auss -- i Dieu l'a- -- t-il e -- xal -- té. Al -- le -- lu -- "ia !" _ _

 		\markup { \citation #"Ph 2" } }
	
	
}
