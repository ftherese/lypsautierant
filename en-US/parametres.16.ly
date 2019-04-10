\version "2.16.0"
\paper {

	#(set-paper-size "junior-legal" )
	system-system-spacing = #'((padding . 2) (basic-distance . 1))
	page-limit-inter-system-space = ##t
	page-limit-inter-system-space-factor = #1
	obsolete-between-system-space = 1\mm  system-system-spacing #'basic-distance = #(/ obsolete-between-system-space staff-space)  score-system-spacing #'basic-distance = #(/ obsolete-between-system-space staff-space)
	score-system-spacing = #'((padding . 1) (basic-distance . 1))
	obsolete-between-system-padding = #2  system-system-spacing #'padding = #(/ obsolete-between-system-padding staff-space)  score-system-spacing #'padding = #(/ obsolete-between-system-padding staff-space)
	line-width = 120\mm
	left-margin = 5\mm
	short-indent = 20\mm
	ragged-right = ##t
	ragged-last = ##t
%	annotate-spacing = ##t
	ragged-bottom = ##t
   
}

\header {
                tagline=""
}

%{ this is where you can change the staff size %}
#(set-global-staff-size 12.5)
#(ly:set-option 'point-and-click #f)
\layout {
  
  	\context {
    		\Score
    		timing = ##f
%		\override SpacingSpanner #'uniform-stretching = ##t
%		derniÃ¨res valeurs 0.5 et 0.0

%{
		\override SpacingSpanner #'common-shortest-duration = #(ly:make-moment 1 8)   
%	yé !! c'est common-shortest-duration qui fixe le shortestduration space quelquesoit le contenu de  l'antienne		
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

		%\override Rest #'minimum-distance = #10            
		\override RestCollision #'minimum-distance = #5
		
		
		
		\override BarLine #'hair-thickness = #1.2
		\override BarLine #'thick-thickness = #4.0
%		\override BarLine #'space-alist = #'( (left-edge extra-space . 5.0) ) 
	}
	\context {
    		\Staff
		\remove "Time_signature_engraver"
		%packed-spacing = ##t % incompatible with 2.14
%%%%%%%%%%%%%%%		
		\override VerticalAxisGroup #'minimum-Y-extent = #'(-1 . 1)
		
%%%%%%%%%%%%%%%%
%		\override TupletNumber #'avoid-slur = #'outside %qu'est-ce que ça fait ?

		\override TupletNumber #'transparent = ##t
		\override TupletBracket #'bracket-visibility = ##f
		%\override TupletBracket #'control-points = #'((0 . 0) (2 . 2) (4 . 0) )
	   
		%%%%%%%%%\override Beam #'beamed-stem-shorten = #'(2.0 1.5 1.5) 
		%%%%%%%\override Stem #'length = #6
		\override Beam #'beam-thickness = #.48 		%on diminue
		
		\override NoteHead #'font-size = #-3
% pour reserrer les temps liturgiques contre la portée		
		\override InstrumentName #'X-offset = #-7.0
	}
	
	\context {
		\Lyrics
		\override LyricText #'font-name = #"Adobe Jenson Pro"
		\override LyricText #'font-size = #1.3
		\override LyricText #'word-space = #0.9
		\override LyricSpace #'minimum-distance = #0.5
		%\override LyricSpace #'Y-extent = #(-0.1 . 0.1)
%%%%%%%%%%%%%%%		
		\override VerticalAxisGroup #'minimum-Y-extent = #'(-0.1 . 0.1)
		\override SeparationItem #'padding = #0.1
%%%%%%%%%%%%%%%%

		ignoreMelismata = ##t
%		\override LyricHyphen #'style = #'none
%		\override LyricHyphen #'padding = #5
%		\override LyricHyphen #'minimum-length = #10
%		\override LyricHyphen #'minimum-distance = #.2
		
	}
}



