\version "2.14.0"
 \include "definitions.ly"
 \markup { \hspace #-10 \fill-line { "Psalm 103" "Mode 1" \null \null }  }
\noPageBreak


\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		
		a8 g[ \cesure\pespace  bes] \times 2/3 { a[
		\cesure\pespace  g a] } a4 \times 2/3 {a8[ a a]} \times 2/3 { a[\( a\) a] } a16[\( a\) g g] f8[\( e\)] d4 

		
		
		\endBar
	}

	\addlyrics {
		En -- voie, Sei -- gneur, ton Es -- prit qui re -- nou -- vel -- le la fa -- ce de la ter -- - -- re.
 		%Send forth your spi -- rit, they are cre -- a -- ted and you re -- new the face of the earth.
 		\markup { \citation #"Cf. Ps 103:30" } }
	
	
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { O.T. Adv. } }
		
		\times 2/3 {f8[ g a]} \times 2/3 { a[ g bes] } a[\( g\)] a8.[
		\cesure  \pespace a16] a[ a a a] a8[ a] g[ g] f[ e] d4

		
		
		\endBar
	}

	\addlyrics {
		La cré -- a -- tion en at -- ten -- - -- te as -- pire à  la ré -- vé -- la -- tion des fils de Dieu.
 		%For cre -- a -- tion a -- waits with ea -- ger ex -- pec -- ta -- tion the re -- ve -- la -- tion of the chil -- dren of God.
 		\markup { \citation #"Rm 8:19" } }
	
	
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { Chr. Easter } }
		
		f8[ g] a[ a] \times 2/3 { a[\( g\) bes] } \times 2/3 { a[\( g\) \cesure \pespace a] } a4
		\cesure\pespace  \times 2/3 { g8[ g  f] } e4\( d8\) r

		
		
		\endBar
	}

	\addlyrics {
		Grandes et mer -- vei -- lleu -- ses tes œu -- vres, Sei -- "gneur !" " Al" -- le -- lu -- "ia !" _
 		%Great and won -- der -- ful are your works, Lord God al -- migh -- ty. " Al" -- le -- lu -- "ia !" _
 		\markup { \citation #"Rev 15:3" } }
	
	
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { Lent } }
		
		\times 2/3 {f8[ g a]} \times 2/3 { a[ g bes] } \times 2/3 { a[\( g\) a] } a4 
		\cesure \pespace \times 2/3 {a8[ a a]} \times 2/3 { a[ g  g] } f[ e] d4

		
		
		\endBar
	}

	\addlyrics {
		La cré -- a -- tion tout en -- tiè -- re gé -- mit dans les dou -- leurs de l'en -- fan -- te -- ment.
 		%All cre -- a -- tion is groan -- ing in la -- bor pains e -- ven un -- til now.
 		\markup { \citation #"Rom 8:22" } }
	
	
}

