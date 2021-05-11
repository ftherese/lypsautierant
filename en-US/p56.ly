\version "2.14.0"
\include "definitions.ly"


%\markup {  \hspace #-10 \fill-line { "Psalm 56" "Mode 6" \null \null } }
\noPageBreak
\relative a' { 
	\new Staff {
		\cadenzaOn	\key f \major
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		
		f8 g a a a4 \cesure
		a8 a a g a f4\( f8\) r
		
		\endBar
	}
	\addlyrics {
		%Le Pè -- re nous a ar -- ra -- chés au pou -- voir des té -- nèb -- res.
		%He de -- liv -- ered us from the pow -- er of dark -- ness and transferred us to the kingdom of his beloved Son.
		He de -- liv -- ered us from the pow -- er of dark -- ness.
		\markup { \citation #"Col 1:13" }
	}
}


\relative a' { 
	\new Staff {
		\cadenzaOn 		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { O.T. Lent } }
		
		f8 g a a a a a \cesure
		a a bes g a a \cesure \pespace
		a a a a g a f
		
		\endBar
	}
	\addlyrics {
		 %Votre ad -- ver -- sai -- re rô -- de comme un lion ru -- gis -- "sant ;" ré -- sis -- tez- -- lui, fer -- mes dans la foi.
		 %Be sober and vigilant. Your op -- pon -- ent the de -- vil is prow -- ling a -- round like a roar -- ing li -- on looking for some -- one to devour. Re -- sist him, stead -- fast in faith, knowing that your fellow believers throughout the world undergo the same sufferings.
		 Your op -- pon -- ent prowls a -- round like a roar -- ing li -- on. Re -- sist him, firm in your faith.
		 \markup { \citation #"1 Pt 5:8-9" }
	}
}



\relative a' { 
	\new Staff {
		\cadenzaOn 		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { Adv. } }
		
		f8 g a a a a bes g a a \cesure\pespace
		a a a a a a a a a g a f f f 
		
		\endBar
	}
	\addlyrics {
		 %L'Es -- prit Saint vien -- dra sur toi, la puis -- san -- ce du Très- -- Haut te pren -- dra sous son om -- bre.
		 The Ho -- ly Spir -- it will come up -- on you, and the pow -- er of the Most High will ov -- er -- sha -- dow you.
		\markup { \citation #"Lk 1:35" }
	}
}



\relative a' { 
	\new Staff {
		\cadenzaOn	\key f \major
		\set Staff.instrumentName = \markup{ \left-column { Chr. } }
		
		f8 g a a a a a bes a g a [a] \cesure\pespace
		a a a a a a a g a f [f]
		
		\endBar
	}
	\addlyrics {
		%L'an -- ge s'ap -- pro -- cha des ber -- gers, la gloi -- re du Seign -- eur les en -- ve -- lop -- pa de sa clar -- té.
		%The an -- gel of the Lord ap -- peared to them and the glo -- ry of the Lord shone a -- round them.
		The an -- gel of the Lord ap -- peared to the shep -- herds and the glo -- ry of the Lord shone a -- round them.
		\markup { \citation #"Lk 2:9" }
	}
}



\relative a' { 
	\new Staff {
		\cadenzaOn 		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { Easter } }
		
		a8 bes g a a \cesure
		a8 a a g a f4 
		
		\cesureall
		\times 2/3 { f8 g a }
		g4
		\endBar
	}
	\addlyrics {
		 %Ô toi qui dors, é -- veil -- le- -- "toi ;" re -- lè -- ve- -- toi d'en -- tre les morts. Al -- le -- lu -- "ia !"
		 A -- wake, O sleep -- er, and a -- rise from the dead. Al -- le -- lu -- "ia !"
		\markup { \citation #"Eph 5:14" }
	}
}


