\version "2.10.33"
\include "definitions.ly"
%%une autre solution pour écrire les alleluias

\header {
	 composer =  \markup \center-align { "NE ent 1"  " "  " "}
   
}
\relative c' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { "" } }
		%<< \repeat unfold 7 {
		 %s4 \pespace s4 \pespace
		 %s4 \pespace s4 \pespace }
   	%refrain
		\espace
		\times 2/3 { r8_\( c e\) }
		\times 2/3 { g[ g e] }
		\times 2/3 { a a a }
		\times 2/3 { a[\( a\) a] }
		c[ a]
		g4
		\cesure
		\times 2/3 { r8\( c a\) }
		
		\times 2/3 { g[\( e g]\) }
		a4
		\cesure
		g8[ e]
		\break
		a[ a]
		\times 2/3 { a a b }
		\times 2/3 { c[\( c\) a] }
		b4
		\cesure
		\times 2/3 { g8\( a b\) }
		c8[ a16 g]
		\times 2/3 { f8\( a g\) }
		g4
		
		\bar "||"
		
	%couplet 1
		\espace
		\times 2/3 { r8_\( g g\) }
		g[ g]
		e16\([ e\) \cesureTresBasse e e]
		\break
		\times 2/3 { a8 a a }
		g16[\( g\) \cesure g a] 
		b8[ c] 
		\times 2/3 { g[ \cesureBasse e e] }
		\times 2/3 { e e d }
		e4
		\bar"|"
		
	%couplet 2
		\espace
		\times 2/3 { g8[ g g] }
		\break
		\times 2/3 { g[ g g] }
		g[ g]
		\slurDashed
		e4(
		\cesure
		\times 2/3 { e8)[ a g] }
		\times 2/3 { g[ \cesure g g] }
		\times 2/3 { g a b }
		c[ g]
		g16[ e e d]
		e4
		\bar"|" \break
		
	%couplet 3
		\espace
		r8 g
		g16[ g g g]
		e8[\( e\)]
		\times 2/3 { e a a }
		\times 2/3 { g4\( g8\) }
		
		r16 a[ a a]
		a[\( a\) a a]
		\times 2/3 { b8[\( b\) b] }
		\break
		g4
		\cesure
		\times 2/3 { g8[ a b] }
		c16[ g g g]
		\times 2/3 { g8 g f }
		g16[\( g\) \cesureBasse g g]
		\times 2/3 { e8[ \cesureBasse e e] }
		e16[\( e\) e d]
		e4
		\bar"|"
		
	%couplet 4
		\espace
		\times 2/3 { g8[ \cesure g g] }
		\times 2/3 { g g g }
		\slurDashed
		e4(
		e16[) e a a]
		\times 2/3 { g8 g g }
		g16[ a b c]
		\times 2/3 { g8 e e }
		\times 2/3 { d4\( e8\) }
		\bar"|"
		
	%couplet 5
		\espace
		r8 g
		\times 2/3 { e[ \cesureBasse e e] }
		\slurDashed
		e4(
		a16[) a a a]
		g8[ \cesure g]
		g8[ \cesure g]
		\times 2/3 { g8[ g g] }
		\times 2/3 { a b c }
		\slurDashed
		g4(
		\break
		\times 2/3 { e8)[ e e] }
		e[ d]
		e4\( e8\) r
		
		\endBar
		
%>>

	}

	\addlyrics {
	%refrain
		\set stanza = "R./  "
		Cé -- lé -- brons dans la joie les a -- pô -- tres du Dieu vi -- "vant !" Al -- le -- lu -- _ _ "ia !" Ils nous ont trans -- mis l'é -- van -- gi -- le du Christ. Al -- _ _ le -- _ _ lu -- _ _ "ia !"
	%couplet 1
		\set stanza = "1.   "
		Cé -- lé -- brons saint Pier -- re, le pre -- mier des a -- pô -- tres, cé -- lé -- brons saint Paul, le Doc -- teur des na -- tions.
	%couplet 2
		\set stanza = "2.   "
		Ce n'est pas vous qui m'a -- vez chois -- i, dit le Sei -- gneur, mais c'est moi qui vous ai choi -- sis et é -- ta -- blis.
	%couplet 3
		\set stanza = "3.   "
		Que Dieu nous prenne en grâ -- ce et nous bé -- nis -- se, que son vi -- sa -- ge s'il -- lu -- mi -- ne pour nous, et ton che -- min se -- ra con -- nu sur la ter -- re, ton sa -- lut par -- mi tou -- tes les na -- tions.
	%couplet 4
		\set stanza = "4.   "
		Vous, vous se -- rez mes témo -- ins à Jé -- ru -- sa -- lem et jus -- qu'aux ex -- tré -- mi -- tés de la ter -- re.
	%couplet 5
		\set stanza = "5.   "
		Al -- lez, en -- seign -- ez tou -- tes les na -- "tions !" Et moi, je suis a -- vec vous tous "les jo" -- urs, jus -- qu'à la fin du mon -- de. 
		\markup { \citation #"" } 
	}
}
 %{
	 %%tel qu'écrit par soeur Marie Dominique
\relative c' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { "R./" } }
		\times 2/3 { r8_\( c e\) }
		\times 2/3 { g[ g e] }
		\times 2/3 { a a a }
		\times 2/3 { a[\( a\) a] }
		c[ a]
		g4
		\cesure
		\times 2/3 { r8\( c a\) }
		\slurDotted
		g4(
		\times 2/3 { e8) g a }
		\cesure
		\indentLine
		g8[ e]
		a[ a]
		\times 2/3 { a a b }
		\times 2/3 { c[\( c\) a] }
		b8[
		\cesure
		g]
		\times 2/3 { a[ b c8.] }
		a16[ g]
		f4
		a8( g]
		g4
		
		\endBar
	}

	\addlyrics {
		Cé -- lé -- brons dans la joie les a -- pô -- tres du Dieu vi -- "vant !" Al -- le -- lu -- _ _ "ia !" Ils nous ont trans -- mis l'é -- van -- gi -- le du Christ. Al -- _ _ le -- _ _ lu -- _ _ "ia !"
		\markup { \citation #"" } }
		
}
%%une solution pour écrire les alleluias
\relative c' { 
	\new Staff {
		\cadenzaOn
		\set Staff.instrumentName = \markup{ \center-align { "R./" } }
		\times 2/3 { r8_\( c e\) }
		\times 2/3 { g[ g e] }
		\times 2/3 { a a a }
		\times 2/3 { a[\( a\) a] }
		c[ a]
		g4
		\cesure
		\times 2/3 { r8\( c a\) }
		\times 2/3 { g[\( e g]\) }
		a4
		\cesure
		\indentLine
		g8[ e]
		a[ a]
		\times 2/3 { a a b }
		\times 2/3 { c[\( c\) a] }
		b4
		\cesure
		\times 2/3 { g8\( a b\) }
		\times 2/3 { c8[\( a8 g]\) }
		\times 2/3 { f8\( a g\) }
		g4
		
		\endBar
	}

	\addlyrics {
		Cé -- lé -- brons dans la joie les a -- pô -- tres du Dieu vi -- "vant !" Al -- le -- lu -- _ _ "ia !" Ils nous ont trans -- mis l'é -- van -- gi -- le du Christ. Al -- _ _ le -- _ _ lu -- _ _ "ia !"
		\markup { \citation #"" } }
		
}	
%}


