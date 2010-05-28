package modes::two;

sub first {
 my $c = 1;
 my @a;
 my @l = split(' ',shift); 
 while (@l){
  my $syl = pop @l;
  if ($syl ne '--'){
   if ($c == 3){
    push(@a,'\\pl{'.$syl.'}');
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
 $r .= '\\flagflex{+}';
 return $r;
}

sub a {
 my $c = 1;
 my @a;
 my @l = split(' ',shift); 
 while (@l){
  my $syl = pop @l;
  if ($syl ne '--'){
   if ($c == 1){
    push(@a,'\\pl{'.$syl.'}');
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
   if ($c == 2){
    push(@a,'\\pl{'.$syl.'}');
   }
   elsif (($c == 3)||($c == 4)){
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
   if (($c == 1)||($c == 4)){
    push(@a,'\\pl{'.$syl.'}');
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
 $a[$#a] = '\\mi{'.$a[$#a].'}';
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
   if(($c == 1)||($c == 2)||($c == 3)||($c == 5)){
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
