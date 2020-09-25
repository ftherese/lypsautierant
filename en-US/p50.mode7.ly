\version "2.14.0"
\include "definitions.ly"

%\markup { psaume 50 - 7° mode}



\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		d8
		f[ \cesure \pespace e]
		e[ d]
		e4
		\pespace
		r8 e
		d[ c]
		c[ b]
		a4
		\endBar
	}	\addlyrics {
		%Seig -- neur, si tu le veux, tu peux me pu -- ri -- fier.
		If you wish, you can make me clean.
		\markup { \citation #"Mk 1:40"}
	}
}
\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Adv. Chr. } }
		
		d8 d d d d d d d \cesure
		d d d d d d d d d
		
		\endBar
	}	\addlyrics {
		%Je vous don --  ne -- rai un cœur de chair, je met -- trai en vous mon es -- prit.
		%I will give you a new heart, and a new spirit I will put within you. I will remove the heart of stone from your flesh and give you a heart of flesh. I will put my spirit within you so that you walk in my statutes, observe my ordinances, and keep them
		I will give you a heart of flesh, I will put my spir -- it with -- in you.
		\markup { \citation #"Ez 36:26-27"}
	}
}
\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Lent } }
		
		d8 d d d d d \cesure
		d d d d d
		
		\endBar
	}	\addlyrics {
		%Jé -- sus, Fils de Da -- vid, aie pi -- tié de "moi !"
		Je -- sus, son of Da -- vid, have pi -- ty on me.
		\markup { \citation #"Mk 10:47"}
	}
}
\relative c'' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Easter } }
		
		d8 d d d d d d d d d d
		
		\cesureall
		\pespace \times 2/3 { e8 d c }
		\stemUp b4\( a8\) r
		\endBar
	}	\addlyrics {
		%Jé -- sus -- Christ nous a la -- vés de nos pé -- chés par son sang. Al -- le -- lu -- "ia !" _
		%and from Jesus Christ, the faithful witness, the firstborn of the dead and ruler of the kings of the earth. To him who loves us and has freed us from our sins by his blood. Al -- le -- lu -- "ia !" _
		Jesus Christ has freed us from our sins by his blood. Al -- le -- lu -- "ia !" _
		\markup { \citation #"Rv 1:5"}
	}
}
