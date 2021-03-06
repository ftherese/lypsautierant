\version "2.14.0"
 \include "definitions.ly"
 \markup { \hspace #-10 \fill-line { "Psalm 104" "Mode 6" \null \null }  } %Attn: change from Mode 5
\noPageBreak


\relative a' { 
	\new Staff {
		\cadenzaOn 		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		
		f8 g a a a a \cesure
		a8 bes g a a \cesure
		a g a f [f]
		
		\endBar
	}	\addlyrics {
		%Vous êtes u -- ne ra -- ce choi -- sie, un sa -- cer -- do -- ce ro -- yal, u -- ne na -- tion sain -- te.
		%You are a cho -- sen race, a ro -- yal priest -- hood, a ho -- ly na -- tion, a peo -- ple of his own.
		You are a cho -- sen race, a ro -- yal priest -- hood, a ho -- ly na -- tion.
		\markup { \citation #"1 Pt 2:9"}
	}
}
\relative a' { 
	\new Staff {
		\cadenzaOn 		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { O.T. } }
		
		f8 g a [a a a] \cesure
		bes8 [a a] g [a] \cesure
		a8 a g a f [f f]
		
		\endBar
	}	\addlyrics {
		%Ils sont les fils d'Is -- ra -- ël, ay -- ant pour eux l'a -- dop -- tion, la gloire et les al -- lian -- ces.
		They are Is -- ra -- e -- lites; theirs the a -- dop -- tion, the glo -- ry, the co -- ve -- nants.
		\markup { \citation #"Rom 9:4"}
	}
}

\relative a' { 
	\new Staff {
		\cadenzaOn 		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { Adv. Easter } }
		
		f8 g a bes a a g a [a] \cesure
		a g a f4 
		\barre
		\times 2/3 {f8[ g a]} g4
		\endBar
	}	\addlyrics {
		%Telle est la pro -- mes -- se que lui- -- mê -- me vous a fai -- "te :" la vie é -- ter -- nel -- le. "(Al" -- le -- lui -- "a !)"
		%This is the pro -- mise that he made us: e -- ter -- nal life. "(Al" -- le -- lui -- "a !)"
		This is the pro -- mise that He made us: e -- ter -- nal life. (Al -- le -- lui -- a!)
		\markup { \citation #"1 Jn 2:25"}
	}
}
\relative a' { 
	\new Staff {
		\cadenzaOn 		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { Chr. } }
		
		f8 [g] a [a] bes [a a g] a [a] \cesure
		a8 [a g a] f [f]
		
		\endBar
	}	\addlyrics {
		%Comme il l'a -- vait pro -- mis, Dieu a sus -- ci -- té pour Is -- ra -- ël un Sau -- veur.
		%God, ac -- cor -- ding to his pro -- mise, has brought to Is -- ra -- el a sa -- vior, Jesus. (use RSVCE)
		God has brought to Is -- ra -- el a Sa -- vior, Je -- sus, as He pro -- mised.
		\markup { \citation #"Acts 13:23"}
	}
}

\relative a' { 
	\new Staff {
		\cadenzaOn 		\key f \major
		\set Staff.instrumentName = \markup{ \left-column { Lent } }
		
		a8 a a bes g a4 \cesure
		a8 a a a a a a g a f4
		
		\endBar
	}	\addlyrics {
		%Le Christ s'est li -- vré a -- fin de pu -- ri -- fier un peu -- ple qui lui ap -- par -- tien -- ne.
		%Jesus Christ, who gave him -- self for us to deliver us from all lawlessness and to cleanse for him -- self a peo -- ple as his own.
		%Jesus Christ, who gave him -- self for us to cleanse for him -- self a peo -- ple as his own.
		Christ gave Him -- self for us to pur -- i -- fy a pe -- ople of His own.
		\markup { \citation #"Ti 2:14"}
	}
}
