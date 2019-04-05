package modes::one;

sub first {
 my $ac = 0;
 my $sc = 0;
 my $ec = 0;
 my @a;
 my @l = split(' ',shift); 
 while (@l){
  my $syl = pop @l;
  if ($syl ne '--'){
   $sc++;
   if ($syl=~tr/áéíóúýÁÉÍÓÚÝ//){
    $ac++;
    if (($ac == 1)&&($sc == 1)){
     push(@a,'\\pl{'.$syl.'}');
    }
    elsif($ac == 1){
     push(@a, '\\mi{'.$syl.'}');
    }
    elsif(($ac == 2)&&($sc == 3)){
     push(@a,'\\mi{'.$syl.'}');
     $ec++;
    }
    elsif(($ac == 2)&&($sc !=  2)){
     push(@a,'\\pl{'.$syl.'}');
    }
    elsif(($ac == 3)&&($ec == 1)){
     push(@a,'\\pl{'.$syl.'}');
    }
    else{
     push(@a,$syl);
    }
   }
   else{
    push(@a,$syl);
   }
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
 my $sc = 0;
 my $ac = 0;
 my @a;
 my @l = split(' ',shift); 
 while (@l){
  my $syl = pop @l;
  if ($syl ne '--'){
   $sc++;
   if (($syl=~tr/áéíóúýÁÉÍÓÚÝ//)&&($ac == 0)){
    $ac++;
    if ($sc != 1){
     my $fl = $a[0];
     $a[0] = '\\mi{'.$fl.'}';
     push(@a,$syl);
    }
    else {
     push(@a, '\\mi{'.$syl.'}'); 
    }
   }
   else{
    push(@a,$syl);
   }
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
 my $sc = 0;
 my $ac = 0;
 my $mc = 0;
 my @a;
 my @l = split(' ',shift); 
 while (@l){
  my $syl = pop @l;
  if ($syl ne '--'){
   $sc++;
   if (($syl=~tr/áéíóúýÁÉÍÓÚÝ//)&&($ac == 0)){
    $ac++;
    if ($sc == 1){
     push(@a,'\\pp{'.$syl.'}');
    }
    else {
     push(@a,'\\pl{'.$syl.'}');
    }
    $mc++;
   }
   elsif (($mc == 1)||($mc == 2)){
    push(@a,'\\mi{'.$syl.'}');
    $mc++;
   }
   else{
    push(@a,$syl);
   }
  }
  else{
   push(@a,$syl);
  }
 }
 my $r = join(" ",reverse @a);
 $r =~ s/ -- //g;
 return $r;
}

sub d {
 my $sc = 0;
 my $ac = 0;
 my $mc = 0;
 my @a;
 my @l = split(' ',shift); 
 while (@l){
  my $syl = pop @l;
  if ($syl ne '--'){
   $sc++;
   if (($syl=~tr/áéíóúýÁÉÍÓÚÝ//)&&($ac == 0)){
    $ac++;
    push(@a,'\\pl{'.$syl.'}');
    $mc++;
   }
   elsif (($mc == 1 )||($mc == 2)){
    $mc++;
    push(@a,'\\mi{'.$syl.'}');
   }
   else{
    push(@a,$syl);
   }
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
