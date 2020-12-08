\version "2.14.0"
 \include "definitions.ly"
 \markup { \hspace #-10 \fill-line { "Psalm 101" "Mode 2" \null \null }  }
\noPageBreak




\relative d' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		
		c8 [d] f [f f] f4 \pespace r8 \pespace f8 [f] f [e c] d d 
		
		\endBar
	}

	\addlyrics {
		%Dieu nous con -- so -- le dans tou -- tes nos ép -- reu -- - -- ves.
		%Bles -- sed be the God and Fa -- ther of our Lord Jesus Christ, the Father of compassion and God of all encouragement, who en -- cour -- a -- ges us in our ev -- ery af -- flic -- tion.
		God en -- cour -- a -- ges us in our ev -- ery af -- flic -- tion.
		\markup { \citation #"2 Cor 1:3-4" } 
	}
}

\relative d' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		
		c8 [d] f [f g] f4 \pespace\cesure\pespace
		f8 [f] f [e c] d ([d])
		
		\endBar
	}

	\addlyrics {
		%C'est aux pa -- ïens qu'a é -- té en -- vo -- yé le sa -- lut de Dieu.
		%Let it be known to you that this sal -- va -- tion of God has been sent to the Gen -- tiles.
		 This sal -- va -- tion of God has been sent to the Gen -- tiles.
		\markup { \citation #"Acts 28:28" } 
	}
}

\relative d' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Adv. Lent } }
		
		f8 f [f] f4 f8 f [e c] d d
		
		\endBar
	}

	\addlyrics {
		%La pri -- è -- re de la foi sau -- ve -- ra l'hom -- me ma -- la -- de.
		The prayer of faith will save the sick per -- son.
		\markup { \citation #"Jas 5:15" } 
	}
}


\relative d' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \left-column { Chr. Easter } }
		
		c8 ([d]) f4 f8 [f g] f4 \cesure
		f8 [f f] f [f] f [e c] d ([d])
		
		\cesure \pespace
		\times 2/3 { c[ d f] }
		g4
		\endBar
	}

	\addlyrics {
		%Dieu ré -- pan -- dra sur eux sa lu -- miè -- re et ils rég -- ne -- ront pour les siè -- cles. " Al" -- le -- lu -- "ia !"
		The Lord God shall give them light, and they shall reign for -- ev -- er and e -- ver. Al -- le -- lu -- ia!
		\markup { \citation #"Rev 22:5" } 
	}
}

