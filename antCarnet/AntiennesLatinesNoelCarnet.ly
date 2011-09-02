\version "2.14.00"
\include "DefinitionsAntiennesCarnet.ly"
\include "gregorian.ly" 
\score {
	<<

	\new VaticanaVoice = "cantus" { 
		\clef "vaticana-do3"		
	\[ g \melisma \flexa \deminutum d \melismaEnd \]
	\[ f \melisma   \pes g\ictus \pes a  \melismaEnd \]
	g
	\[ g\melisma \pes a\melismaEnd \]
	g g\ictus a g\ictus a a\ictus
	\divisioMaior
	g a\ictus g f\ictus
	g a
	\[ a \melisma\oriscus b \pes c'\flexa g\melismaEnd \]
	g\ictus
	\divisioMinima \ifIndent
	f \[ g\melisma \pes a\melismaEnd \]
	a \[ g\melisma \pes a \inclinatum g \ictus\inclinatum f \melismaEnd \]
	\[ a\melisma \flexa g  \oriscus a \pes b \pes a \melismaEnd\]
	\augmentum g \augmentum g
	\divisioMaior
	\[ g \melisma \flexa \deminutum e \melismaEnd \]
	\augmentum g
	\[ f\melisma \flexa e\melismaEnd\]
	f \ictus d
	\[ e\melisma \pes f\melismaEnd \]
	\[ g\melisma \pes a\melismaEnd \] a
	\augmentum g \augmentum g
	\finalis
	} 
\new Lyrics \lyricsto "cantus" {
		Cum _ or- _ _ tus fu- _ e- rit* sol de cae -- lo, vi -- de -- bi -- tis Re -- gem re- _ _ _  gum pro -- ce- _  den -- tem _ _ _ "a   " _ _ _ _ Pa -- tre, tam- _  quam spon -- _ sum de tha -- _ la -- _ mo su -- o.	

}
>>

	\header {
		piece = "Premières vêpres (Latin)"
		opus = "G 110" }
	 }


% pour l'antienne en latin !!! (Liber usualis officii)	


\include "gregorian.ly" 
\score {
	<<

	\new VaticanaVoice = "cantus" { 
		\clef "vaticana-do3"		
	f \[ g\melisma \pes a\melismaEnd \] \augmentum a
\divisioMinima
	\[ \augmentum  a \melisma \flexa g \quilisma a \pes bes \melismaEnd \]	
	a \ictus g 
	\[ f\melisma \pes a\melismaEnd \] \augmentum a 
\divisioMaior
	f \[ f\melisma \pes g\melismaEnd \] g	\ictus
\divisioMinima
	g g g \[ g\melisma \pes a\melismaEnd \] a 
	\[  g \melisma \flexa f \melismaEnd \] \augmentum f
\divisioMaxima
	f \[ g\melisma \pes a\melismaEnd \] a	\ictus
\divisioMinima
	a a \[  a \melisma \flexa g \melismaEnd \]
	bes a\ictus g 
	 \[ f\melisma \pes a\melismaEnd \] a \ictus
\divisioMaior
	a \[  a \melisma \flexa g \melismaEnd \]
	bes a \ictus g
	 \[ f\melisma \pes a\melismaEnd \] \augmentum a 
\divisioMaxima
	a c' \[ c'\melisma \pes d' \inclinatum c' \ictus \inclinatum b \inclinatum a\ictus \melismaEnd \]
\divisioMinima
	a \[ \augmentum  a \melisma \flexa g \quilisma a \pes bes \melismaEnd \]	
 	a \ictus g
	\[ f\melisma \pes a\melismaEnd \]
\divisioMinima
	f a \[ g\melisma \pes a\melismaEnd \]
\divisioMaior
	\espace
%\pespace	
\[ g\melisma \pes a\melismaEnd \]
	\[  f \melisma \flexa e \melismaEnd \] d
	e \ictus f 
	\[ g\melisma \pes a\melismaEnd \] g 
	\[  f \melisma \flexa e \melismaEnd \]
	\[  d \melisma \flexa c \melismaEnd \] d
	\[  f \melisma \flexa e \melismaEnd \]
	\augmentum d \augmentum d
	\finalis
	} 
\new Lyrics \lyricsto "cantus" {
		Ho -- di- -- _ e* Chris- -- _ _ _ tus na -- tus _ "est :" 
		ho -- di- _ e Sal -- va -- tor a -- _ -- ppa -- ru- -- _ -- "it :" 
		ho -- di- _ e in ter -- ra- _ ca -- nunt An -- ge- _ li, lae -- tan- _ tur Ar -- chan -- ge- _ "li :" 
		ho -- di -- "e      " _ _ _ _  ex -- sul _ _ _ tant jus -- ti, _ di -- cen -- "tes :" _ Glo _ ri _ a in exc -- el _  -- sis De _ o, _ Al -- le _ lu -- "ia !" 

}
>>

	
	\header {
		piece = "Jour de Noël (Latin)"
		opus = "G 112" }
	} 
% pour l'antienne en latin !!! (Liber usualis officii)	



