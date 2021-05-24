\version "2.14.0"
 \include "definitions.ly"
 \markup { \hspace #-10 \fill-line { "Psalm 140" "Mode 6" \null \null } }
\noPageBreak

\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { O.T. Adv.} }
		
		f8 g a a a a g a f
		
		\endBar
	}	\addlyrics {
		%Soy -- ez sages et sob -- res en vue de la pri -- è -- re.
		%The end of all things is at hand. Therefore, be ser -- i -- ous and so -- ber for pray -- ers. 
		Be ser -- i -- ous and so -- ber for prayer. 
		\markup { \citation #"1 Pt 4:7"}
	}
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { O.T. Lent } }
		
		f8 g a a bes a g a a4 \cesure
		a8 a a a a a g a f4
		
		\endBar
	}	\addlyrics {
		%Heu -- reux qui sup -- por -- te l'ép -- reu -- ve, il re -- ce -- vra la cou -- ron -- ne de vie.
		%Bless -- ed is the man who per -- se -- veres in temp -- ta -- tion, for when he has been proved he will re -- ceive the crown of life that he promised to those who love him.
		%Bless -- ed is the man who per -- se -- veres in temp -- ta -- tion, he will re -- ceive the crown of life.
		Bless -- ed is the man who en -- dures trial, for he will re -- ceive the crown of life.
		\markup { \citation #"Jas 1:12"}
	}
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { Lent Chr. } }
		
		f8 g a a a a a a a a a a a g a f4
		
		\endBar
	}	\addlyrics {
		%L'en -- cens s'é -- le -- va de -- vant Dieu a -- vec les pri -- è -- res des saints. 
		%The smoke of the in -- cense a -- long with the pray -- ers of the ho -- ly ones went up be -- fore God.
		%The smoke of the in -- cense a -- long with the pray -- ers of the ho -- ly ones went up be -- fore God. use RSVCE
		The smoke of the in -- cense rose with the prayers of the saints be -- fore God.
		\markup { \citation #"Rv 8:4"}
	}
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { Easter } }
		
		f8 g a a a a a a bes a g g a4
		
		\pespace
		\times 2/3 {r8_\(a[ g]\)} a[\( f\)] f4
		\endBar
	}	\addlyrics {
		%Tous, d'un mê -- me cœur, éta -- ient as -- si -- dus à la pri -- è -- re. Al -- le -- lu -- - -- "ia !"
		%All these de -- vot -- ed them -- selves with one a -- ccord to prayer. Al -- le -- lu -- - -- "ia !"
		They all de -- vot -- ed them -- selves with one a -- ccord to prayer. Al -- le -- lu -- - -- ia!
		\markup { \citation #"Acts 1:14"}
	}
}
