\version "2.10.0"
 \include "definitions.ly"
 \markup {psaume 103 }


\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-align { T.O. } }
		
		a8 g[ \cesure bes] \times 2/3 { a[
		\cesure g a] } a4 \times 2/3 {a8[ a a]} \times 2/3 { a[\( a\) a] } a16[\( a\) g g] f8[\( e\)] d4 

		
		
		\endBar
	}

	\addlyrics {
		En -- voie, Sei -- gneur, ton Es -- prit qui re -- nou -- vel -- le la fa -- ce de la ter -- - -- re.
 		\markup { \citation #"Cf. Ps 103" } }
	
	
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-align { T.O. Av. } }
		
		\times 2/3 {f8[ g a]} \times 2/3 { a[ g bes] } a[\( g\)] a8.[
		\cesure  \pespace a16] a[ a a a] a8[ a] g[ g] f[ e] d4

		
		
		\endBar
	}

	\addlyrics {
		La cré -- a -- tion en at -- ten -- - -- te as -- pire à  la ré -- vé -- la -- tion des fils de Dieu.
 		\markup { \citation #"Rm 8" } }
	
	
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-align { Noël T.P. } }
		
		f8[ g] a[ a] \times 2/3 { a[\( g\) bes] } \times 2/3 { a[\( g\) \cesure a] } a4
		\cesure \times 2/3 { g8[ g  f] } e4\( d8\) r

		
		
		\endBar
	}

	\addlyrics {
		Grandes et mer -- vei -- lleu -- ses tes œu -- vres, Sei -- "gneur !" " Al" -- le -- lu -- "ia !" _
 		\markup { \citation #"Ap 15" } }
	
	
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-align { Car. } }
		
		\times 2/3 {f8[ g a]} \times 2/3 { a[ g bes] } \times 2/3 { a[\( g\) a] } a4 
		\cesure \pespace \times 2/3 {a8[ a a]} \times 2/3 { a[ g  g] } f[ e] d4

		
		
		\endBar
	}

	\addlyrics {
		La cré -- a -- tion toute en -- tiè -- re gé -- mit dans les dou -- leurs de l'en -- fan -- te -- ment.
 		\markup { \citation #"Rm 8" } }
	
	
}

