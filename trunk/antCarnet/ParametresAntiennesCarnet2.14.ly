\version "2.14.0"

#(set-default-paper-size "a5" 'landscape )
\paper {
  %	annotate-spacing = ##t
	two-sided = ##t
	inner-margin = 25\mm
	outer-margin = 10\mm
	top-margin = 5\mm
	bottom-margin = 0\mm
	print-page-number = ##f
	system-system-spacing = 
	#'((padding . 1) 
	   (minimum-distance . 0) 
	   (stretchability . 0) 
	   (basic-distance . 0))
	page-limit-inter-system-space = ##t
	page-limit-inter-system-space-factor = #0
	score-system-spacing = 
	#'((padding . 0) 
	   (minimum-distance . 0) 
	   (stretchability . 0) 
	   (basic-distance . 0))
	last-bottom-spacing =
	#'((padding . 0) 
	   (minimum-distance . 0) 
	   (stretchability . 0) 
	   (basic-distance . 0))	
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
	scoreTitleMarkup =
      		  \markup {
                	\fill-line {
                		\left-align {
%				\hspace #8.0 
				\fromproperty #'header:piece	
			}
               		 	\right-align {
%				\hspace #8.0 
				\large { \bold { \fromproperty #'header:opus } }	
			}
		}}
}

\header {
               tagline=""
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
		\override VerticalAxisGroup #'default-staff-staff-spacing = 
		  #'((basic-distance . 0) 
		    (minimum-distance . 0) 
		    (stretchability . 0) 
		    (padding . 0)) 
		\remove "Time_signature_engraver"
		packed-spacing = ##t
		
%%%%%%%%%%%%%%%		
		%		\override VerticalAxisGroup #'minimum-Y-extent = #'(-1 . 1)
		
%%%%%%%%%%%%%%%%
%		\override TupletNumber #'avoid-slur = #'outside %qu'est-ce que ‚àö√â¬¨√üa fait ?

		\override TupletNumber #'transparent = ##t
		\override TupletBracket #'bracket-visibility = ##f
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
		\override LyricText #'font-name = #"Aharoni"
		\override LyricText #'font-size = #-1.8
		%\override LyricText #'word-space = #1.8
		%\override LyricSpace #'minimum-distance = #0.5
		%\override LyricSpace #'Y-extent = #(-0.1 . 0.1)
%%%%%%%%%%%%%%%		
		%\override VerticalAxisGroup #'minimum-Y-extent = #'(-0.1 . 0.1)
		%\override SeparationItem #'padding = #0.1
%%%%%%%%%%%%%%%%

		ignoreMelismata = ##t
%		\override LyricHyphen #'style = #'none
%		\override LyricHyphen #'padding = #5
%		\override LyricHyphen #'minimum-length = #10
%		\override LyricHyphen #'minimum-distance = #.2
		
	}
}

