\version "2.14.0"
\include "definitions.ly"
%\markup {  \hspace #-10 \fill-line { "Psalm 11" "Mode Peregrinus" \null \null } }
\noPageBreak


\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		
		\times 2/3 {a8[ a a] } 
		\times 2/3 { bes[ a g] }
		f4
		\pespace\cesure r8 d f4(\slurDashed e8) d4
		\endBar
	}

	\addlyrics {
		%Sanc -- ti -- fie- -- les dans la vé -- ri -- "té :" ta pa -- role est vé -- ri -- té.
		Con -- se -- crate them in the truth. Your word is truth.
 		\markup { \citation #"Jn 17:17" } }
	
}

\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { O.T. Chr. } }
		\times 2/5 { a8[ bes a] a8[ a16 a] a[a a a ]}
		g8[ bes] a[ g] f[ f] f4
		\cesure
		\ifIndent
		r8 g8 g[ g d] f[f e] d4( d8) 
                \endBar
	}

	\addlyrics {
		%Heu -- reux les per -- sé -- cu -- tés pour la jus -- ti -- ce, car le Ro -- yau -- me des cieux est à eux. 
		Bless -- ed are they who are per -- se -- cu -- ted for the sake of righ -- teous -- ness, for theirs is the king -- dom of heav -- en.
 		\markup { \citation #"Mt 5:10" } }
	
}
\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { Adv. Lent } }
		
		%a8 bes16[\( a\) g bes] a8[\( g\)] f4\pespace r8 g g[\( g\)] 
		%\times 2/3 { g[ d f] }
		%f[ e] d4
		a8[ a] bes[ a a] g16[ bes a g] f4 \cesure \pespace
		r8_( g[ g]) g[ g d] f[ f e] d4
		\endBar
	}

	\addlyrics {
		%Aux pau -- vres que nous som -- - -- mes, 
		%le Pè -- re daigne en -- vo -- yer son Fils.
		
		%6. [V. 6] By reason of the misery of the needy and the groans of the poor, now will I arise, saith the Lord.4 Thus indeed it was our Lord Himself, according to the Gospel, who took pity on His people because they had no leader even though they were prepared to obey. Furthermore, the Gospels tell us: The harvest is great, but the laborers are few.5
                %We may attribute these words, on the other hand, to 
                God the Fa -- ther %who 
                has deigned to send His Son on be -- half of the nee -- dy and poor. %, 
                %for the sake of the poverty and indigence of those who lack spiritual possessions. That is why our Lord opens His sermon on the mount in Matthew with the words: Blessed are the poor in spirit, for theirs is the kingdom of heaven.6
                %St. Augustine. (1960). St. Augustine: On the Psalms, Psalms 1–29. (J. Quasten & W. J. Burghardt, Eds., S. Hebgin & F. Corrigan, Trans.) (29th ed., Vol. I, pp. 149–150). New York; Mahwah, NJ: Paulist Press.
 		\markup { \citation #"St Augustine" } }	
}



\relative a' { 
	\new Staff {
		\cadenzaOn
		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { Easter } }
		
		r8 a a16[ a a a] g[ bes a g] 
		\times 2/3 { f8[ f] }
		\indentLine
		\cesure \pespace \times 2/3 {g8[ g g] } 
		\times 2/3 { g[ d]  } 
		f[ e] d4
		\cesureall\pespace
		\times 2/3 { f8[ g( a)] }
		g4( g8)
		\endBar
	}

	\addlyrics {
		%Vi -- vante est la pa -- ro -- le de Dieu, plus in -- ci -- si -- ve qu'un glai -- ve. " Al" -- le -- lu -- "ia !"
		The word of God is liv -- ing and e -- ffec -- tive, 
		sharp -- er than an -- y two- -- edged sword. 
		"Al" -- le _ -- lu -- "ia!"
 		\markup { \citation #"Heb 4:12" } }
	
	
}

