\version "2.14.0"
\include "definitions.ly"
%\markup {  \hspace #-10 \fill-line { "Psalm 23" "Mode Peregrinus" \null \null } }
\noPageBreak

\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		
		a8 a[ bes] a[ a a] a[ g bes] a[ g] f4 \cesure \pespace 
		g8[ g g] g[ g g] g[ g g] g[ d] f16[ f f e] d4( d8)
	
		
		\endBar
	}

	\addlyrics {
		%De -- vant le Christ, s'ou -- vrent les por -- tes du ciel, en sa chair il mon -- te vers son Pè -- re.
 		%He knows one and the same Jesus Christ, to whom the gates of heaven were opened because of His bodily assumption. He will also come in the same flesh in which He suffered, in order to reveal the glory of the Father
                %Irenaeus of Lyons. (2012). St. Irenaeus of Lyons: Against the Heresies, Book 3. (I. M. C. Steenberg, Ed., D. J. Unger, Trans.) (Vol. 64, p. 83). New York; Mahwah, NJ: The Newman Press.
 		%Jesus Christ, to whom 
 		The gates of hea -- ven were o -- pened to Je -- sus Christ.
 		%because of His bodily assumption. 
 		He will 
 		%also come 
 		re -- turn in the 
 		%same 
 		flesh 
 		%in which He suffered, 
 		%in order 
 		to re -- veal the glo -- ry of the Fa -- ther.
                %But, when our Christ arose from the dead and ascended into Heaven, the heavenly princes chosen by God were ordered to open the gates of Heaven that the King of Glory might enter and sit at the right hand of the Father until He makes His enemies His footstool
                %Falls, T. B. with Justin Martyr. (1948). The First Apology, The Second Apology, Dialogue with Trypho, Exhortation to the Greeks, Discourse to the Greeks, The Monarchy or The Rule of God (Vol. 6, p. 203). Washington, DC: The Catholic University of America Press.
                \markup { \citation #"St Ireneaus" } }
	
	
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		
                a8 a[ a bes] a4 \pecesure r8_( a8[ a]) a8[ a] g16[ bes a g]  f4\cesure \pespace
                g8 g[ d] f[ f e] d4
		
		
		\endBar
	}

	\addlyrics {
		%Je suis Roi, je suis ve -- nu dans le mon -- de pour ren -- dre té -- moi -- gna -- "ge à" la vé -- ri -- té.
 		%“You say I am a king. 
 		For this I was born and for this I came in -- to the world, to tes -- ti -- fy to the truth.
 		\markup { \citation #"Jn 18:27" } }
	
	
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { Adv. Chr. } }
		 a8 g[ bes] a[ g] f4( f8) \cesure
		 r8_( g[ g]) g[ d] f[ f e] d4( d8)
		\endBar
	}

	\addlyrics {
		%Voi -- ci ve -- nir le roi de gloi -- re, il vient sau -- ver son peu -- ple.
 		%Who is this king of glory? The Lord, strong and mighty, the Lord, mighty in war. Lift up your heads, O gates; rise up, you ancient portals, that the king of glory may enter. Who is this king of glory? The Lord of hosts, he is the king of glory.
  		%Who is this king of glory? The Lord, strong and mighty, the Lord, mighty in war. Lift up your heads, O gates; 
  		Rise up, you an -- cient por -- tals, 
  		that the king of glo -- ry may en -- ter.
  		%Who is this king of glory? The Lord of hosts, he is the king of glory.

 		\markup { \citation #"Cf. Ps 23:8-10" } }
	
	
}


\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { Lent } }
		\stemUp bes8 a[ a16 a] a8[ a] g16[ bes a g] f4( f8) \cesure
		d f[ f e] d4
		
		
		\endBar
	}

	\addlyrics {
		%Voi -- "ci," "j'ai" ou -- vert de -- vant toi un -- e por -- te que nul ne peut fer -- mer.
 		%I know your works (
 		Be -- hold, I have left an o -- pen door be -- fore you, which no one can close. %).
 		\markup { \citation #"Rv 3:8" } }
}

\relative c'' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { Easter } }
		bes8[ a g] f4 \cesure
		g8 g[ g] g[ g d] f[ f e] d4
		f8[ g( a)] g4( g8)
		
		
		\endBar
	}

	\addlyrics {
		%"Moi," je suis la Por -- te. Si quel -- qu'un en -- tre par "moi," il se -- ra sau -- vé. Al -- le -- lu -- "ia !"
 		I am the gate. 
 		Who -- ev -- er en -- ters through me will be saved, 
 		Al -- le _ -- lu -- ia!
 		%and will come in and go out and find pas -- ture.
 		\markup { \citation #"Jn 10:9" } }
	
	
}

