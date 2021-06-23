\version "2.14.0"
 \include "definitions.ly"
\markup {NT 9 mode 6 }



\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-column { O.T. } }
		
		f8 g a a a a a a a a a a \cesure
		a8 a a a a a
		
		\endBar
	}
	\addlyrics {
		%Il a rem -- por -- té la vic -- toi -- re, le lion de la tri -- bu de Ju -- "da ;" il ou -- vri -- ra le li -- vre.
		%the Lion of the tribe of Judah, the Root of David, has conquered, so that he can open the scroll and its seven seals.”
		The li -- on of the tribe of Ju -- dah has con -- quered; He can op -- en the scroll.
		\markup { \citation #"Rev 5:5"}
 }
}


\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-column { O.T. } }
		
		f8 g a a a a a a a \cesure
		a8 a a a a a
		
		\endBar
	}
	\addlyrics {
		%Tu nous as ra -- che -- tés par ton sang, Seig -- neur, tu fis de nous un peu -- ple de rois.
		%To him who loves us and has freed us from our sins by his blood and made us a kingdom
		You have freed us by Your blood, O Lord, and made us a king -- dom.
		
		\markup { \citation #"Rev 1:5-6"}
 }
}



\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-column { Adv. } }
		
		f8 g a a a a a a a a a a a
		
		\endBar
	}
	\addlyrics {
		%Qui est dig -- ne de pren -- dre le li -- vre et d'en ouv -- rir les "sceaux ?"
		Who is wor -- thy to op -- en the scroll and break its seals?
		\markup { \citation #"Rev 5:2"}
 }
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-column { Chr } }
		
		f8 g a a a a a a a \cesure
		a a a a a
		
		\endBar
	}
	\addlyrics {
		%Puiss -- ance, hon -- neur et gloire à l'Ag -- neau de "Dieu !"
		%“To him who sits upon the throne and to the Lamb be blessing and honor and glory and might for ever and ever!”
		To the Lamb be bless -- ing and hon -- or and glo -- ry and might!
		\markup { \citation #"Rev 5:13"}
 }
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-column { Lent } }
		
		f8 g a a a a a a a a a a a a a a \cesure\pespace
		a8 a a a a a a a a a a a4
		
		\endBar
	}
	\addlyrics {
		%Au mil -- ieu du trô -- ne, des qua -- tre Viv -- ants et des Anc -- iens, je vis un Agn -- eau deb -- out, comme ég -- or -- gé.
		%Then I saw standing in the midst of the throne and the four living creatures and the elders a Lamb* that seemed to have been slain. 
		In the midst of the throne, the four liv -- ing crea -- tures, and the el -- ders, I saw a Lamb stand -- ing that seemed to have been slain. 
		
		\markup { \citation #"Rev 5:6"}
 }
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \center-column { Easter } }
		
		f8 g a a a a a a
		
		\cesure \pespace
		\times 2/3 { c8[ d c] } c4 \cesure \pespace
		\times 2/3 { a8[ g bes] } c4
		\endBar
	}
	\addlyrics {
		%Gloire à l'Ag -- neau im -- mo -- "lé !" Al -- le -- lu -- ia, al -- le -- lu -- "ia !"
		Wor -- thy is the Lamb who was slain. Al -- le -- lu -- ia, al -- le -- lu -- ia !
		\markup { \citation #"Cf. Rev 5"}
 }
}

