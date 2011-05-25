\version "2.10.00"
\include "definitions.ly"

\header {
	title = "Messe"
	composer =  "E08" 
}


\score {
	\relative f' { 
		\key f \major
		r8 f8 a4 bes8 [ c] c4
		\bar "|"
		r8 d8 c4 bes8 [ c] c4
		\bar "|"
		r8 c8 a4 g8 [ f] g4\( f8\)
		\endBar 
	}

	\addlyrics {
		Sei -- gneur prends pi -- tié. 
  		Ô Christ prends pi -- tié. 
  		Sei -- gneur prends pi -- tié -. 
	}
	\header {
		piece = "Kyrie en semaine"
	}
  	
}
 
\score {


	\relative f' { 
		\key f \major
		r8 f8 \times 2/3 { a8[ bes c] } c4
		r8 d8 \times 2/3 { c8[ bes c] } c4
		r8 c8 \times 2/3 { a8[ g f] } bes8[ a] g4\( f8\)
		\endBar 
	}

	\addlyrics { 
		Sei -- gneur prends pi -- tié. 
		Sei -- gneur prends pi -- tié. 
		Sei -- gneur prends pi -- tié de nous -. 

	}
	\header {
		piece = "Kyrie les dimanches et solennites"
	}
}

\score {

	\relative f' { 
		\key f \major
	  	r8 f'8 e4 f8[ e] \times 2/3 { d8[\( e\) f] } c4 \bar " "
		r8 f8 e4 f8[ e] \times 2/3 { d8[\( e\) f] } c4 \bar " "
		r8 c8 a4 g8[ f] bes8[ a] g4\( f8\)
		\endBar 
	}

	\addlyrics { 
		O Christ prends pi -- tié _  O Christ! 
		O Christ prends pi -- tié _  O Christ!
		O Christ prends pi -- tié de nous -. 
	}
}
