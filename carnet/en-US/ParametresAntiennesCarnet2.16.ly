\version "2.16.0"

#(set-default-paper-size "half letter"'landscape )
%'landscape

\paper {
  %	annotate-spacing = ##t
	two-sided = ##t
	inner-margin = 10\mm
	outer-margin = 10\mm
%	inner-margin = 25\mm
%	outer-margin = 10\mm
	top-margin = 6\mm
	bottom-margin = 6\mm
	print-page-number = ##f
	markup-markup-spacing =		% variable redéfinie pour mettre de l'espace entre le \markup et les titres
	#'((padding . 1)
	   (basic-distance . 1)
	   (minimum-distance . 1)
	   (stretchability . 0))
	markup-system-spacing =		% ajouté par fr Raf
	#'((padding . 0.5)		% détermine l’espacement entre un titre ou un markup de premier niveau,
	   (basic-distance . 5)		% et le système qui le suit.
	   (minimum-distance . 5)
	   (stretchability . 0))
	score-markup-spacing =		% ajouté par fr Raf
	#'((padding . 1)		% détermine l’espacement entre le dernier système
	   (basic-distance . 11)		% et le titre ou markup de haut niveau qui le suit.
	   (minimum-distance . 11)
	   (stretchability . 0))
	system-system-spacing = 	% détermine, de fait, l'espacement entre les portées des antiennes
	#'((padding . 1)
	   (minimum-distance . 10.5) 
	   (stretchability . 0) 
	   (basic-distance . 10.5))
	page-breaking-system-system-spacing =	%% ajouté par fr Raf et très important, ça concerne la gestion des sauts de page				 %%
	#'((padding . 0.1)			%% Si ce padding est supérieur à celui de system-system-spacing			 		 %%
	   (minimum-distance . 0) 		%% alors il y aura moins de systèmes sur une page. Je l'ai mis à 0.				 %%
	   (stretchability . 0) 		%% C'est ce qui a résolu le gros blanc sur l'essaie que j'ai fait du Magnificat			 %%
	   (basic-distance . 0))   		%% et de même aussi les blancs entre les antiennes d'invitatoire et les antiennes sur ce fichier.%%
	top-system-spacing = #'((basic-distance . 0) (minimum-distance . 0) (padding . 1) (stretchability . 0))
	top-markup-spacing = #'((basic-distance . 0) (minimum-distance . 0) (padding . 1) (stretchability . 0))
	page-limit-inter-system-space = ##t
	page-limit-inter-system-space-factor = #0
	score-system-spacing = 
	#'((padding . 1) 
	   (minimum-distance . 10.5) 
	   (stretchability . 0) 
	   (basic-distance . 10.5))
	last-bottom-spacing =
	#'((padding . 1) 
	   (minimum-distance . 1) 
	   (stretchability . 0) 
	   (basic-distance . 1))
	page-breaking = #ly:minimal-breaking
	indent = 0\mm
	short-indent = 0\mm
	ragged-right = ##t
	ragged-bottom = ##t
	ragged-last-bottom = ##t
	bookTitleMarkup = 
		\markup {
                	\fill-line {
                        	\null
                       		\large { \bold { \fromproperty #'header:title } }
                        	\large { \bold { \fromproperty #'header:composer } }
               		 }
      		  }   
  %    	bookpartTitleMarkup = 
   %   		\markup {
   %   			\center-align {
   %                    		\huge { \bold { \fromproperty #'header:subtitle } }
   %            		 }
   %            	}
   
%% Ci-dessous, deux nouvelles variables pour la variable "titres" à mettre dans \header comportant arg1 (=opus) et arg2 (=piece)
%% C'est le plus simple pour l'utilisation. S'il n'y a pas d'arg2 (de pièce à inscrire), mettre toujours ""

       titres-hspace = #8						% pour décaler les titres (arg1 et arg2)
       scoreTitleMarkup = \markup { \column {
       	       \on-the-fly #print-all-headers { \bookTitleMarkup \hspace #0 }
       	       \fill-line { 
       	       		\line { \fromproperty #'header:titre } }
       	       		\raise #1.1 					%1.2 j'ai diminué pour augmenter l'espace
       	       \fromproperty #'header:titres
       	       }							% titres, (à la place de opus et piece)
       }
      oddFooterMarkup = \markup {
      \null \hspace #-5 \fontsize #-3.5 \fromproperty #'header:tagline }
      evenFooterMarkup = \markup { "" }
      %% redéfinition des oddFooter et evenFooter pour mettre le tagline en bas des pages impaires (fr Raph oct2012)
}   

\header {
      tagline = "Congregation of Saint John 2015"
}


%{ this is where you can change the staff size %}
#(set-global-staff-size 22)
#(ly:set-option 'point-and-click #f)
\layout {
  
  	\context {
    		\Score
    		timing = ##f
%		\override NonMusicalPaperColumn #'page-break-permission = ##f
%		\override SpacingSpanner #'uniform-stretching = ##t
%		derni‚àö√â‚àÜ√≠‚àö√á¬¨¬Æres valeurs 0.5 et 0.0

%{
		\override SpacingSpanner #'common-shortest-duration = #(ly:make-moment 1 8)   
%	y‚àö√â¬¨¬© !! c'est common-shortest-duration qui fixe le shortestduration space quelquesoit le contenu de  l'antienne		
%		
%		\override SpacingSpanner #'base-shortest-duration = #(ly:make-moment 1 64)
%		   %cette fonction ne change rien car elle donne le max, mais si elle trouve moins ds l'antienne en question 
%		c'est la nouvelle valeur qui est prise en compte
%		base-shortest-duration (moment):
%		#<Mom 3/16>
		\override SpacingSpanner #'shortest-duration-space = #2.5
		\override SpacingSpanner #'spacing-increment = #.5
%}	
%{ pas mal "at05-3"
		\override SpacingSpanner #'common-shortest-duration = #(ly:make-moment 1 8)   
		\override SpacingSpanner #'shortest-duration-space = #2.5
		\override SpacingSpanner #'spacing-increment = #.5
%}
% at05noire2.5
		\override SpacingSpanner #'common-shortest-duration = #(ly:make-moment 1 4)   
		\override SpacingSpanner #'shortest-duration-space = #2.5
		\override SpacingSpanner #'spacing-increment = #.5

		\override Rest #'minimum-distance = #10            
		\override RestCollision #'minimum-distance = #5
		
		
		
		\override BarLine #'hair-thickness = #1.2
		\override BarLine #'thick-thickness = #4.0
%		\override BarLine #'space-alist = #'( (left-edge extra-space . 5.0) ) 
	}
	\context {
    		\Staff
		%\override VerticalAxisGroup #'default-staff-staff-spacing = 
		%  #'((basic-distance . 0) 
		%    (minimum-distance . 0) 
		%    (stretchability . 0) 
		%    (padding . 0)) 
		\remove "Time_signature_engraver"
		\override SpacingSpanner #'packed-spacing = ##t
		
%%%%%%%%%%%%%%%		
		%		\override VerticalAxisGroup #'minimum-Y-extent = #'(-1 . 1)
		
%%%%%%%%%%%%%%%%
%		\override TupletNumber #'avoid-slur = #'outside %qu'est-ce que ‚àö√â¬¨√üa fait ?

%		\override TupletNumber #'transparent = ##t  % supprimé par fr Raf car gardait l'espacement des triolets
%		\override TupletBracket #'bracket-visibility = ##f  % idem
		\override TupletNumber #'stencil = ##f	% ajouté pa fr Raf pour enlever les chiffres des triolets
		\override TupletBracket #'stencil = ##f	% ajouté pa fr Raf pour enlever les triolets


		%\override TupletBracket #'control-points = #'((0 . 0) (2 . 2) (4 . 0) )
	   
		%%%%%%%%%\override Beam #'beamed-stem-shorten = #'(2.0 1.5 1.5) 
		%%%%%%%\override Stem #'length = #6
		\override Beam #'beam-thickness = #.48 		%on diminue
		
		\override NoteHead #'font-size = #-3
% pour reserrer les temps liturgiques contre la port‚àö√â¬¨¬©e		
		\override InstrumentName #'X-offset = #-2.5
	}
	
	\context {
		\Lyrics
		\override LyricText #'font-name = #"Adobe Caslon Pro"
		\override LyricText #'font-size = #0.8
		%\override LyricText #'word-space = #1.8
		%\override LyricSpace #'minimum-distance = #0.5
		%\override LyricSpace #'Y-extent = #(-0.1 . 0.1)
%%%%%%%%%%%%%%%%
		\override StanzaNumber #'font-series = #'medium		% ajouté pour diminuer la grosseur des stanza
		\override StanzaNumber #'font-size = #-1		%
%%%%%%%%%%%%%%%%
		%\override VerticalAxisGroup #'minimum-Y-extent = #'(-0.1 . 0.1)
		%\override SeparationItem #'padding = #0.1
%%%%%%%%%%%%%%%%
		\override VerticalAxisGroup #'staff-affinity = #UP
		\override VerticalAxisGroup #'nonstaff-relatedstaff-spacing =
		#'((padding . 0.3)					% ajouté pour la distance entre portée et LyricText
		%(basic-distance . 5.4)
		%(minimum-distance . 5.4)		
		(stretchability . 0))	
%%%%%%%%%%%%%%%%

		ignoreMelismata = ##t
%		\override LyricHyphen #'style = #'none
%		\override LyricHyphen #'padding = #5
%		\override LyricHyphen #'minimum-length = #10
%		\override LyricHyphen #'minimum-distance = #.2
		
	}
}

