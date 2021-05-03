\version "2.14.0"
 \include "definitions.ly"
\markup {OT 39 }
\relative c' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { O.T. Chr } }
		
		 f8 [a] c [d] c [c] \cesure
		 c8 c c c c c d b b c a 
		
		\endBar
	}

	\addlyrics {
		
		%Vous vous êtes ap -- pro -- chés de Jé -- sus, mé -- dia -- teur d'une al -- lian -- ce nou -- vel -- le.
		%You have ap -- proached...Je -- sus, the me -- di -- a -- tor of a new co -- ve -- nant.
		You have come to Je -- sus, the me -- di -- a -- tor of a new co -- ve -- nant.
		\markup { \citation #"Heb 12:22-23" } }
	
	
}
\relative c' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { Adv. } }
		
		f8 [a] c [c] c [c c] c c c [d] c [c]\cesure \pespace
		c8 c c c c c c c d b b c a

		\endBar
	}

	\addlyrics {
		
		%Tu n'as vou -- lu ni sa -- cri -- fi -- ce, ni ob -- la -- tion, a -- lors j'ai "dit :" Voi -- ci, je viens.
		%Ho -- lo -- causts and sin offe -- rings you took no de -- light in. Then I said, ‘As is written of me in the scroll, Be -- hold, I come to do your will, O God.’
		Ho -- lo -- causts and sin offe -- rings you took no de -- light in. Then I said, 'Be -- hold, I come to do your will, O God.’
		\markup { \citation #"Heb 10:6-7" } }
	
	
}

\relative c' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { Lent } }
		
		f8 [a c] c [c c c] c [d] c [c c] \cesure
		 c8 [c d] b [b c] a4 
		
		\endBar
	}

	\addlyrics {
		
		%Off -- rez- -- vous en hos -- tie vi -- van -- te, sain -- te, ag -- ré -- able à Dieu.
		%Of -- fer your bo -- dies as a li -- ving sac -- ri -- fice, ho -- ly and plea -- sing to God.
		Of -- fer your bo -- dies as a li -- ving sac -- ri -- fice, ho -- ly and plea -- sing to God.
		\markup { \citation #"Rom 12:1" } }
	
	
}

\relative c' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-column { Easter } }
		
		f8 a c c c c c c c c c c d c4 \cesure\pespace\pespace
		c8 c c c d b b c a [a a]
		
		\cesureall \pespace \times 2/3 {g8[ a c]} d4
		
		\endBar
	}

	\addlyrics {
		
		%Le Christ est de -- ve -- nu par le sang d'une al -- liance é -- ter -- nel -- le le grand pas -- teur des bre -- bis. Al -- le -- lu -- "ia !"
		%May the God of peace, who brought up from the dead the great shep -- herd of the sheep by the blood of the e -- ter -- nal co -- ve -- nant, Je -- sus our Lord... Al -- le -- lu -- "ia !"
		The Lord Je -- sus has be -- come the great shep -- herd of the sheep by the blood of the e -- ter -- nal co -- ve -- nant,  Al -- le -- lu -- ia !
		\markup { \citation #"Heb 13:20" } }
	
	
}
