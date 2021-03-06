\version "2.14.0"
 \include "definitions.ly"
 \markup { \hspace #-10 \fill-line { "Psalm 135" "Mode Peregrinus" \null \null } }
\noPageBreak

\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		r8  a16[ a]
		a16[ \cesurebasse \pespace a g bes]
		\times 2/3 { a8[\( g\) f] } f4 \cesure  \pespace
		\times 2/3 { g8[ g\( d]\) }
		f8[\( f\)]
		e4\( d8\) r8
		\endBar
	}

	\addlyrics {
		Par la foi, il tra -- ver -- sèr -- ent la mer comme un -- e ter -- re sè -- che.
 		%By faith they crossed the Red Sea as if it were dry land.
 		\markup { \citation #"Heb 11:29" } }
	
	
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		
		\times 2/3 { r8_\( a[  a\)] } a[ a16 g] bes[ a g f] f4
		\cesure  \pespace \times 2/3 {g8[ d f]} f[ e] d4
		\endBar
	}

	\addlyrics {
		En ce -- la nous a -- vons con -- nu l'a -- "mour :" il s'est li -- vré pour nous.
 		%The way we came to know love was that he laid down his life for us.
 		\markup { \citation #"1 Jn 3:16" } }
	
	
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { Adv. Lent } }
		
		\times 2/3 {a8[ bes a]} 
		\times 2/3 {a4\(  g8\) } 
		g[ g] g16[\( d\) f f] e4\( d8\) r
		\endBar
	}

	\addlyrics {
		Dé -- li -- vre- -- nous se -- lon tes œu -- vres mer -- vei -- lleu -- ses.
 		%De -- li -- ver us in ac -- cord with your won -- ders.
 		\markup { \citation #"Dn 3:43" } }
	
	
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { Chr. } }
		a8
		a16[ a a a]
		\times 2/3 { a8[ g bes] }
		a8[ g]
		f4 \cesure  \pespace
		\times 2/3 {g8[ d f]}
		e4\( d8\) r8
		
		\endBar
	}

	\addlyrics {
		Je suis le pain viv -- ant des -- cen -- du du ciel. Al -- le -- lu -- "ia !" _
 		%I am the li -- ving bread that came down from hea -- ven. Al -- le -- lu -- "ia !" _
 		\markup { \citation #"Jn 6:51" } }
	
	
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { Easter } }
		\times 2/3 { r8_\( a[ g]\) }
		bes16[ a g f] f4
		\pespace \cesure  \pespace
		\times 2/3 {g8[ d f]}
		e4\( d8\) r8
		\endBar
	}

	\addlyrics {
		De -- meu -- rez dans mon am -- our. Al -- le -- lu -- "ia !" _ 
 		%Re -- main in my love. Al -- le -- lu -- "ia !" _ 
 		\markup { \citation #"Jn 15:9" } }
	
	
}
