﻿\version "2.10.00"
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
		r8 f8 \times 2/3 { a8[ bes c] } c4 \espace
		r8 d8 \times 2/3 { c8[ bes c] } c4 \espace
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
	  	r8 f'8 e4 f8[ e] \times 2/3 { d8[\( e\)  \espace f] } c4 \espace
		r8 f8 e4 f8[ e] \times 2/3 { d8[\( e\) \espace f] } c4 \ifIndent
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

		\times 2/3 { f8[ e d] } c4\ifIndent
%		Nous te lou -- ons, 

		d16[ e d c] c4\cesure
%		nous te bé -- nis -- sons, 

		\times 2/3 { c8[ a g] } f4\cesure
%		nous t'a -- do -- rons, 

		g16[ a g f] f4\cesure
%		nous te glo -- ri -- fions,

		f16[ g a c] \times 2/3 { d8[\( c\) c16] } d16[ e f \( e\)] \ifIndent d4\( c8\) 
%		nous te ren -- dons grâ -- ce pour ton im -- men -- se gloi -- re.

		\times 2/3 { r8_\( c[ c]\) } c4 a8[ g] f4
%		Sei -- gneur Dieu, roi du ciel, 

		f8[ f] g8[\( a\)] g8[ f] f4\cesureAll
%		Dieu le Pè -- re tout -- -puis --sant.

		r8 f8 g4 a8[ c] d8[\( e\)] f8[ e] d4\( c8\) \ifIndent

%		Sei -- gneur, Fils u -- ni -- que Jé -- sus Christ, 

		\times 2/3 { r8_\( f[ e]\) } d8[ \cesure e] d8[ c] d8[ e] d8[ c] c4\( c8\)\barre
%		Sei -- gneur                          Dieu, A -- gneau de Dieu, le Fils du Pè -- re.

		\times 2/3 { c8[ c a16] } g16[\( f\) g a] g8[ f] f8[\( f\)]\ifIndent 
%		Toi qui en -- lè -- ves le pé -- ché du mon -- de,

		f8[ g] a8[ c] c4\( c8\)\cesure
%		prends pi -- tié de nous.

		\times 2/3 { f8[ e d16] } c16[\( c\) d e] d8[ c] c8[\( c\)]
%		Toi qui en -- lè -- ves le pé -- ché du mon -- de,

		r8 c8 c8 \times 2/3 { a8[\( g\) f] } g4\( f8\) \ifIndent
%		re -- çois no -- tre pri -- è -- re.

		\times 2/5 {f16[g a c]} \times 2/3 { d8[ c d16] } \times 2/3 { e8[\( f\) e] } d8[\( c\)]
%		Toi qui es as -- sis à la droi -- te du Pè -- re, 

		c8[ a] g8[ f] g4\( f8\)\cesure
%		prends pi -- tié de nous.

		f'8[ e] d8[ c] d4\( c8\)\ifIndent
%		Car Toi seul es saint, 

		r8 f8 \times 2/3 { e8[ d c] } d4\( c8\)\cesure 
%		toi seul es Sei -- gneur, 

		r8 c8 c8[ a] g8[ f] g4\cesureBasse a8[ g] f4 
%		Toi seul es le Très-Haut Jé -- sus Christ, 

		r8 f8 g8[ a] c8[ d] c4 \ifIndent
%		avec le Saint Es -- prit, 

		\times 2/3 { r8_\( d[ e]\) } \times 2/3 { f8[\( f\) f] } e8[ d] c4\( c8\)\barre
%		dans la gloi -- re de Dieu le Pè -- re.

		c4 \times 2/3 { a8[ g f] } \times 2/3 { bes8[ a g] } g4\( f8\)\endBar 
%		A -- -- men 
		
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
		Dieu le Pè -- re tout puis -- sant.
		Sei -- gneur, Fils u -- ni -- que Jé -- sus Christ _, 
		Sei -- gneur Dieu, A -- gneau de Dieu, 
		le Fils du Pè -- re.
		Toi qui en -- lè -- ves le pé -- ché du mon -- de,
		prends pi -- tié de nous _.
		Toi qui en -- lè -- ves le pé -- ché du mon -- de,
		re -- çois no -- tre pri -- è -- re.
		Toi qui es as -- sis à la droi -- te du Pè -- re, 
		prends pi -- tié de nous _.
		Car Toi seul es saint _, 
		toi seul es Sei -- gneur _, 
		Toi seul es le Très -- -Haut Jé -- sus Christ, 
		a -- vec le Saint Es -- prit, 
		dans la gloi -- re de Dieu le Pè -- re.
		A _ -- _ -- _ -- _ -- _ -- men _ 
	}
	\header {
		piece = "Gloria"
	}
}

\score {

	\relative f' { 
%		Saint! Saint! Saint le Sei -- gneur, 
%		Dieu de l'u -- ni -- vers!
%		Le ciel et la ter -- re
%		sont rem -- plis de ta gloi -- re!
%		Ho -- san -- na au plus haut des cieux!
%		Bé -- ni soit ce -- lui qui vient
%		au nom du Sei -- gneur!
		\endBar 
%		Ho -- san -- na au plus haut des cieux!		
	}

	\addlyrics { 
		Saint! Saint! Saint le Sei -- gneur, 
		Dieu de l'u -- ni -- vers!
		Le ciel et la ter -- re
		sont rem -- plis de ta gloi -- re!
		Ho -- san -- na au plus haut des cieux!
		Bé -- ni soit ce -- lui qui vient
		au nom du Sei -- gneur!
		Ho -- san -- na au plus haut des cieux!
	}
	\header {
		piece = "Sanctus"
	}
}

\score {

	\relative f' { 
		a
%		A -- gneau de Dieu qui en -- lè -- ves
%		le pé -- ché du mon -- de, 
%		prends pi -- tié de nous!
%		A -- gneau de Dieu qui en -- lè -- ves
%		le pé -- ché du mon -- de, 
%		prends pi -- tié de nous!
%		A -- gneau de Dieu qui en -- lè -- ves
%		le pé -- ché du mon -- de, 
%		don -- ne -- -nous la paix!
	
	}

	\addlyrics { 
		A -- gneau de Dieu qui en -- lè -- ves
		le pé -- ché du mon -- de, 
		prends pi -- tié de nous!
		A -- gneau de Dieu qui en -- lè -- ves
		le pé -- ché du mon -- de, 
		prends pi -- tié de nous!
		A -- gneau de Dieu qui en -- lè -- ves
		le pé -- ché du mon -- de, 
		don -- ne -- -nous la paix!
	}
	\header {
		piece = "Agnus"
	}
}