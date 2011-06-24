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
	  	r8 f'8 e4 f8[ e] \times 2/3 { d8[\( e\) f] } c4 \ifIndent
		r8 f8 e4 f8[ e] \times 2/3 { d8[\( e\) f] } c4 \ifIndent
		r8 c8 a4 g8[ f] bes8[ a] g4\( f8\)
		\endBar 
	}

	\addlyrics { 
		O Christ prends pi -- tié _  O Christ! 
		O Christ prends pi -- tié _  O Christ!
		O Christ prends pi -- tié de nous -. 
	}
}

\score {

	\relative f' { 
		\key f \major

		c'8[ c]\times 2/3 { a8[ g f16] }\times 2/3 { g8[\( a\) g] } f4
%		Gloi -- re a Dieu au plus haut _ des cieux, 
		r8 f8\times 2/3 { g8[ a c] }\times 2/3 { d8[\( c\) d] }\times 2/3 { e8[\( f\) e] } d4\( c8\)
%		et paix sur la ter -- re aux hom -- mes qu'il ai -- me! 
		\times 2/3 { f8[ e d] } c4 \cesure \ifIndent
%		Nous te lou -- ons, 
%		nous te bé -- nis -- sons, 
		\times 2/3 { c8[ a g] } f4
%		nous t'a -- do -- rons, 
%		nous te glo -- ri -- fions, 
%		nous te ren -- dons grâ -- ce pour ton im -- men -- se gloi -- re.
%		Sei -- gneur Dieu, roi du ciel, 
%		Dieu le Pè -- re tout -- -puis --sant.
%		Sei -- gneur, Fils uni -- que Jé -- sus Christ, 
%		Sei -- gneur Dieu, A -- gneau de Dieu, 
%		le Fils du Pè -- re.
%		Toi qui en -- lè -- ves le pé -- ché du mon -- de,
%		prends pi -- tié de nous.
%		Toi qui en -- lè -- ves le pé -- ché du mon -- de,
%		re -- çois no -- tre pri -- è -- re.
%		Toi qui es as -- sis à la droi -- te du Pè -- re, 
%		prends pi -- tié de nous.
%		Car Toi seul es saint, 
%		toi seul es Sei -- gneur, 
%		Toi seul es le Très-Haut Jé -- sus Christ, 
%		avec le Saint Es -- prit, 
%		dans la gloi -- re de Dieu le Pè -- re.
%		A -- men 
		\endBar 
	}

	\addlyrics { 
		Gloire a Dieu au plus haut _ des cieux, 
		et paix sur la ter -- re aux hom -- mes qu'il ai -- me! 
		Nous te lou -- ons, 
		nous te bé -- nis -- sons, 
		nous t'a -- do -- rons, 
		nous te glo -- ri -- fions, 
		nous te ren -- dons grâ -- ce pour ton im -- men -- se gloi -- re.
		Sei -- gneur Dieu, roi du ciel, 
		Dieu le Pè -- re tout -- -puis --sant.
		Sei -- gneur, Fils uni -- que Jé -- sus Christ, 
		Sei -- gneur Dieu, A -- gneau de Dieu, 
		le Fils du Pè -- re.
		Toi qui en -- lè -- ves le pé -- ché du mon -- de,
		prends pi -- tié de nous.
		Toi qui en -- lè -- ves le pé -- ché du mon -- de,
		re -- çois no -- tre pri -- è -- re.
		Toi qui es as -- sis à la droi -- te du Pè -- re, 
		prends pi -- tié de nous.
		Car Toi seul es saint, 
		toi seul es Sei -- gneur, 
		Toi seul es le Très-Haut Jé -- sus Christ, 
		avec le Saint Es -- prit, 
		dans la gloi -- re de Dieu le Pè -- re.
		A -- men 
	}
	\header {
		piece = "Gloria"
	}
}
