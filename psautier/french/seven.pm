package modes::seven;

sub first {
 my $c = 1;
 my @a;
 my @l = split(' ',shift); 
 while (@l){
  my $syl = pop @l;
  if ($syl ne '--'){
   if (($c == 2)||($c == 6)){
    push(@a,'\\pl{'.$syl.'}');
   }
   elsif(($c == 3)||($c == 5)){
    push(@a,'\\mi{'.$syl.'}');
   }
   else{
    push(@a,$syl);
   }
   $c++;
  }
  else{
   push(@a,$syl);
  }
 }
 my $r = join(" ",reverse @a);
 $r =~ s/ -- //g;
 return $r;
}

sub flex {
 my $c = 1;
 my @a;
 my @l = split(' ',shift); 
 while (@l){
  my $syl = pop @l;
  if ($syl ne '--'){
   if ($c == 2){
    push(@a,'\\mi{'.$syl.'}');
   }
   else{
    push(@a,$syl);
   }
   $c++;
  }
  else{
   push(@a,$syl);
  }
 }
 my $r = join(" ",reverse @a);
 $r =~ s/ -- //g;
 $r .= '\\flagflex{\\dag}';
 return $r;
}

sub a {
 my $c = 1;
 my @a;
 my @l = split(' ',shift); 
 while (@l){
  my $syl = pop @l;
  if ($syl ne '--'){
   if ($c == 6){
    push(@a,'\\pl{'.$syl.'}');
   }
   elsif(($c == 1)||($c == 3)||($c == 5)){
    push(@a,'\\mi{'.$syl.'}');
   }
   else{
    push(@a,$syl);
   }
   $c++;
  }
  else{
   push(@a,$syl);
  }
 }
 my $r = join(" ",reverse @a);
 $r =~ s/ -- //g;
 return $r;
}

sub b {
 my $c = 1;
 my @a;
 my @l = split(' ',shift); 
 while (@l){
  my $syl = pop @l;
  if ($syl ne '--'){
   if (($c == 1)||($c == 7)){
    push(@a,'\\pl{'.$syl.'}');
   }
   elsif (($c == 2)||($c == 4)||($c == 6)){
    push(@a,'\\mi{'.$syl.'}');
   }
   else{
    push(@a,$syl);
   }
   $c++;
  }
  else{
   push(@a,$syl);
  }
 }
 my $r = join(" ",reverse @a);
 $r =~ s/ -- //g;
 return $r;
}

sub a_prime {
 my $c = 1;
 my @a;
 my @l = split(' ',shift); 
 while (@l){
  my $syl = pop @l;
  if ($syl ne '--'){
   if ($c == 2){
    push(@a,'\\pl{'.$syl.'}');
   }
   elsif(($c == 4)||($c == 1)){
    push(@a,'\\mi{'.$syl.'}');
   }
   else{
    push(@a,$syl);
   }
   $c++;
  }
  else{
   push(@a,$syl);
  }
 }
 my $r = join(" ",reverse @a);
 $r =~ s/ -- //g;
 return $r;
}

sub b_prime {
 my $c = 1;
 my @a;
 my @l = split(' ',shift); 
 while (@l){
  my $syl = pop @l;
  if ($syl ne '--'){
   if($c == 7){
    push(@a,'\\pl{'.$syl.'}');
   }
   elsif(($c == 1)||($c == 2)||($c == 4)||($c == 6)){
    push(@a,'\\mi{'.$syl.'}');
   }
   else{
    push(@a,$syl);
   }
   $c++;
  }
  else{
   push(@a,$syl);
  }
 }
 my $r = join(" ",reverse @a);
 $r =~ s/ -- //g;
 return $r;
}
return 1;
