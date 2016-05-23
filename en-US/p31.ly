\version "2.14.0"
\include "definitions.ly"
%\markup {  \hspace #-10 \fill-line { "Psalm 31" "Mode 1" \null \null } }
\noPageBreak



\relative f' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		a8
		g[ bes]
		a[ g]
		a[ a16 a]
		a[\( a\) a g]
		g8[ f]
		e4\( d8\) r
		\endBar
	}
	\addlyrics {
		Voi -- ci l'A -- gneau de Dieu qui en -- lè -- ve le pé -- ché du mon -- de.
		%Be -- hold, the Lamb of God, who takes a -- way the sin of the world.
		\markup { \citation #"Jn 1:29" }
	}
}
\relative f' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		\times 2/3 { r8_\( f g\) }
		\times 2/3 { a[ a a] }
		\times 2/3 { a a a } \times 2/3 { g g bes }
		a[ g] a4
		\cesure \pespace \ifIndent
		\times 2/3 { a8 a a }
		\slurDashed
		a4(
		g16)[ g f e]
		d4
		\endBar
	}
	\addlyrics {
		Au -- jour -- d'hui li -- bé -- rés du pé -- ché et sou -- mis à Dieu, vous fru -- "ctifi" --  ez pour la sain -- te -- té.
		%But now that you have been freed from sin and have be -- come slaves of God, the be -- ne -- fit that you have leads to sanc -- ti -- fi -- ca -- tion, and its end is et -- er -- nal life.
		\markup { \citation #"Rom 6:22" }
	}
}
\relative f' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { Adv. Chr. } }
		f8[ g]
		a[ a]
		g[ bes]
		a4
		\cesure \pespace
		a8[ a]
		a16[ a a a]
		a8[ a]
		\times 2/3 { a8[\( g\) g] }
		f[ e]
		d4
		\endBar
	}
	\addlyrics {
		Tu l'ap -- pel -- le -- ras Jé -- sus car c'est lui qui sau -- ve -- ra son peu -- ple de ses pé -- chés.
		%You are to name him Je -- sus, be -- cause he will save his peo -- ple from their sins.
		\markup { \citation #"Mt 1:21" }
	}
}
\relative f' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { Lent } }
		f16[ g a a]
		a4
		\cesure \pespace
		\times 2/3 { a8 a g }
		\times 2/3 { bes[ a g] }
		\times 2/3 { g4\( a8\) }
		\cesure \pespace 
		a16[\( a\) \cesurebasse \pespace a a]
		\slurDashed
		a4(
		\times 2/3 { a8)[\( a\) a] }
		g16[ g f e]
		d4
		\endBar
	}
	\addlyrics {
		Je me lè -- ve -- rai et j'i -- rai dire à mon Pè -- "re :" Pè -- re, j'ai "péch" -- é con -- tre le ciel et con -- tre toi.
		%I shall get up and go to my fa -- ther and I shall say to him, “Fa -- ther, I have sinned a -- gainst hea -- ven and a -- gainst you.
		\markup { \citation #"Lk 15:18" }
	}
}



\relative f' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { Easter } }
		\times 2/3 { f8 g a }
		a4
		\pespace
		r8 bes16[ a]
		\times 2/6 { a a a a a a }
		a16[ a a g]
		\times 2/3 { g8 f e } 
		d4
		\endBar
	}
	\addlyrics {
		Al -- le -- lu -- "ia !" Il nous aime et nous a dé -- li -- és de nos pé -- chés par son sang.
		%Al -- le -- lu -- "ia !" To him who loves us and has freed us from our sins by his blood.
		\markup { \citation #"Rev 1:5" }
	}
}



