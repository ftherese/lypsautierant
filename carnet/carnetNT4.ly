\version "2.10.00"
\include "definitions.ly"

\header {
	title = "CANTIQUE DU NOUVEAU TESTAMENT  (Ep. 1)  (lundi)"
	composer =  "B 223 ad exp." 
}


\score {
	\relative f' { 
		r8 e'8 \times 2/3 { e8[ e d] } e8[ a,] \times 2/3 { b8[\( c\) d] }
%		Bé -- ni soit le Dieu et Pè -- re 
		\times 2/3 { b8[\( c\) d] } \times 2/3 { e8[ d d] } d4 \endBar
%		de no -- tre Sei -- gneur Jé -- sus Christ.  
	}

	\addlyrics {
		\set stanza = #"R/ " 
		Bé -- ni soit le Dieu et Pè -- re 
		de no -- tre Sei -- gneur Jé -- sus Christ.  
	}
  	
}


\score {
	\relative f' {
		\times 2/3 { c'8[ e e] } \times 2/3 { e4\( d8\) }
%		Qu’il soit bé -- ni, 
		g8[ f] \times 2/3 { e8[\( e\) d] } \times 2/3 { d8[\( d\) d] } d8[ \cesure d]
%		le Dieu et Pè -- re de no -- tre Sei -- gneur, 
		d8[ \cesure c] a4 \cesure
%		Jé -- sus le Christ !
		b16[ g a c ] 
%		Il nous a bé -- nis 
		\times 2/3 { c8[ c c] } \times 2/5 {c16[c c c c]}
%		et com -- blés des bé -- né -- di -- ctions 
		\times 2/3 { c8[ d e] } \times 2/3 { d4\( \cesure c8\) } 
%		de l’Es -- prit au ciel, 
		\times 2/3 { a8[ \cesure b g] } a4\barre 
%		dans le Christ.
		
		a16[ c c c] \times 2/3 { c8[ d e] } \times 2/3 { d4\( c8\) }
%		Il nous a choi -- sis dans le Christ, 
		\times 2/3 { c8[ c c] } c16[\( c\) b c] a4\ifIndent
%		a -- vant que le mon -- de fût créé, 
		r8 e'8 e8[\( e\)] e16[ e d e]
%		pour ê -- tre saints et sans pé --chés 
		a,16[ b c d ] e8[\( e\)]
%		de -- vant sa fa -- ce, 
		\cesure c16[ a b g ] a4 \cesure
%		grâ -- ce à son a -- mour. 
	}

	\addlyrics { 
		\set stanza = #"1/ " 
		Qu’il soit bé -- ni, 
		le Dieu et Pè -- re de no -- tre Sei -- gneur, 
		Jé -- sus le Christ!
		Il nous a bé -- nis 
		et com -- blés des bé -- né -- di -- ctions 
		de l’Es -- prit au ciel, 
		dans le Christ. 
		Il nous a choi -- sis dans le Christ, 
		a -- vant que le mon -- de fût cré -- é, 
		pour ê -- tre saints et sans pé -- chés 
		de -- vant sa fa -- ce, 
		grâce à son a -- mour. 
	}
	
}


\score {
	\relative f' {
		c'8[ e] e16[ e e e] e8[ e]
%		Il nous a pré -- de -- sti -- nés 
		\times 2/3 { d8[\( g\) f] } \times 2/3 { e4\( \cesure d8\) }
%		à ê -- tre, pour lui, 
		\times 2/3 { d8[ d d] } \times 2/3 { d8[ d d] } d8[ \cesure c] a4 
%		des fils a -- do -- ptifs par Jé -- sus, le Christ. 
		r8 b8 \times 2/3 { g8[ a c] } \times 2/3 { c8[ c c] } c4 \cesure
%		Ain -- si l’a vou -- lu sa bon -- té, 
		\times 2/3 { c8[ c c] } \times 2/3 {c8[\( c\) c] }
%		à la lou -- an -- ge 
		c16[\( c\) d e] d8[\( d\)] \cesure
%		de gloi -- re de sa grâ -- ce, 
		r8 c8 a8[\( a\)] \times 2/3 { a8[ a a] } a8[\( a\)]
%		la grâ -- ce qu’il nous a fai -- te 
		a8[ a] \times 2/3 { a8[ b g] } a4 \barre
%		dans le Fils bien -- -ai -- mé. 

		r8 a8 \times 2/3 { c8[ c c] } \times 2/3 { c8[ \cesure c c] }
%		En lui, par son sang, 
		\times 2/3 { c8[ d e] } d4
%		nous a -- vons le ra -- chat,    
 		\times 2/3 { r8_\( c[ c]\) } \times 2/3 { c8[ b c] } a4\ifIndent
%		le par -- don des pé -- chés. 
		\times 2/3 { e'8[ e e] } e16[\( e\) e e] e8[\( e\)]
%		C’est la ri -- ches -- se de sa grâ -- ce 
		\times 2/3 { e8[ d e] } a,16[\( b\) c d]
%		dont il dé -- bor -- de jus -- qu’à nous 
		e8.[ c16] a16[ a a a ] 
%		en toute in -- tel -- li -- gen -- ce 
		a8.[ \(a16\)] b8[ g] a4\( a8\) r8 \barre
%		et sa -- ges -- se. 
	}

	\addlyrics { 
		\set stanza = #"2/ "
		Il nous a pré -- de -- sti -- nés 
		à ê -- tre, pour lui, 
		des fils a -- do -- ptifs par Jé -- sus, le Christ. 
		Ain -- si l’a vou -- lu sa bon -- té, 
		à la lou -- an -- ge 
		de gloi -- re de sa grâ -- ce, 
		la grâ -- ce qu’il nous a fai -- te 
		dans le Fils bien -- -ai -- mé. 
		En lui, par son sang, 
		nous a -- vons le ra -- chat,     
		le par -- don des pé -- chés. 
		C’est la ri -- ches -- se de sa grâ -- ce 
		dont il dé -- bor -- de jus -- qu’à nous 
		en toute in -- tel -- li -- gen -- ce 
		et sa -- ges -- se. 
	}
	
}



\score {
	\relative f' {
		\times 2/3 { c'8[ e e] } e8[ e]
%		Il nous dé -- voile ain -- si 
		\times 2/3 { e8[ e e] } e16[\( e\) e d] g8[ f]
%		le my -- stè -- re de sa vo -- lon -- té, 
		e8.[ \cesure d16] d16[ d d d] 
%		se -- lon que sa bon -- té 
		d16[ d d d] \times 2/3 { d8[ d c] } a4
%		l’a -- vait pré -- vu dans le Christ : 
		\times 2/3 { r8_\( b[ g]\) } a8[ c]\ifIndent
%		pour me -- ner les temps 
		\times 2/3 { c8[ c c] } c8[ c] c8[\( c\)] \cesure
%		à leur plé -- ni -- tu -- de, 
		c16[ c c c] \times 2/3 { c8[ c\( c]\) } c16[\( c\) d e] d4 \cesure 
%		ré -- ca -- pi -- tu -- ler tou -- tes cho -- ses dans le Christ, 
		\times 2/3 { c8[ a a] } a8[ a]
%		cel -- les du ciel 
		a16[\( a\) b g] a4\( a8\) r8 \barre\ifIndent
%		et cel -- les de la ter -- re. 

		\times 2/3 { r8_\( a[ c]\) } \times 2/3 { c4\( c8\) }
%		Ren -- dons gloire 
		c16[\( c\) d e] \times 2/3 { d8[ \cesure c c] }
%		au Pè -- re tout -- -puis -- sant, 
		\times 2/3 { c8[ c c] } \times 2/3 { c8[ b c] } a4\ifIndent
%		à son Fils Jé -- sus Christ le Sei -- gneur, 
		\times 2/3 { r8_\( e'[ e]\) } \times 2/3 { e8[ e e] } \times 2/3 { e8[ d e] }
%		à l’Es -- prit qui ha -- bite en nos cœurs, 
		\times 2/3 { a,8[ \cesure b c] } \times 2/3 { d8[\( e\) c] } 
%		dans les siè -- cles 
		\times 2/3 { a8[\( b\) g] } a4 \endBar
%		des siè -- cles. A -- men.
	}

	\addlyrics { 
		\set stanza = #"3/ "
		Il nous dé -- voile ain -- si 
		le my -- stè -- re de sa vo -- lon -- té, 
		se -- lon que sa bon -- té 
		l’a -- vait pré -- vu dans le Christ: 
		pour me -- ner les temps 
		à leur plé -- ni -- tu -- de, 
		ré -- ca -- pi -- tu -- ler tou -- tes cho -- ses 
		dans le Christ, 
		cel -- les du ciel 
		et cel -- les de la ter -- re. 
		Ren -- dons gloire au Pè -- re 
		tout -- -puis -- sant, 
		à son Fils Jé -- sus Christ le Sei -- gneur, 
		à l’Es -- prit qui ha -- bite en nos cœurs, 
		dans les siè -- cles des siè -- cles. 
		A -- men.
	}
	
}

