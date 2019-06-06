\version "2.14.0"
 \include "definitions.ly"
 %\markup { \hspace #-10 \fill-line { "Psalm 145" "Mode 7" \null \null }  }
\noPageBreak
\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		d8 f[ e d] e4( \cesure
		e8) d[ c b] d4 
		\endBar
	}	\addlyrics {
		%In -- vi -- tez aux no -- ces tous ceux que vous pou -- rrez trou -- ver.
		In -- vite to the feast
		whom -- ev -- er you find.
		\markup { \citation #"Mt 22:9"}
	}
}
\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. Chr. } }
		d8[ d d] d[ d] c4 \pecesure
		d8 d[ d] f[ e] d[ d] e4 \cesure
		r8( d8[ d]) d4 \pecesure e16[ d c b] d4( d8) 
		\endBar
	}	\addlyrics {
		%Il m'a en -- vo -- yé por -- ter aux pau -- vres la bon -- ne nou -- vel -- le, an -- non -- cer aux cap -- tifs la dé -- li -- vran -- ce.
		%He has an -- oin -- ted me to bring glad tid -- ings to the poor. He has sent me to pro -- claim lib -- er -- ty to cap -- tives and recovery of sight to the blind.
		He has a -- noin -- ted me
		to bring glad ti -- dings to the poor,
		to pro -- claim li -- ber -- ty to cap -- tives.
		\markup { \citation #"Lk 4:18"}
	}
}

\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Adv. } }
		d8 d[ d] f[ e e] d[ d] e4 \cesure
		r8( e[ d]) c[ b] d4
		\endBar
	}	\addlyrics {
		
		%Je ne suis pas ve -- nu pour ju -- ger, mais pour sau -- ver le mon -- de.
		I did not come to con -- demn the world but to save the world.
		\markup { \citation #"Jn 12:47"}
	}
}
\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Lent } }
		d8[ d d] f[ e e] d[ e e] \cesure
		e d[ c b] d4( d8)
		\endBar
	}	\addlyrics {
		%Il a pris sur lui nos in -- fir -- mi -- tés et s'est char -- gé de nos ma -- la -- dies.
		He took a -- way our in -- fir -- mi -- ties
		and bore our di -- sea -- ses.
		\markup { \citation #"Mt 8:17"}
	}
}
\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Easter } }
		c8 b[ c] d[ d] f[ e d] e4( e8) \barre
		e[ d] c([ b)] d4
		\endBar
	}	\addlyrics {
		%Le Sei -- gneur rég -- ne -- ra pour les siè -- cles des siè -- cles. Al -- le -- lu -- "ia !" _
		%The kingdom of the world now belongs to our Lord and to his Anointed, and he will reign for -- ev -- er and ev -- er. Al -- le -- lu -- "ia !" _
		The Lord will reign for -- ev -- er and ev -- er. Al -- le -- lu -- _ ia!

		\markup { \citation #"Rv 11:15"}
	}
}

