package modes::one;

sub first {
 my $ac = 0;
 my $sc = 0;
 my $ec = 0;
 my $idx = 0;
 my $mi = 0;
 my @a;
 my @i;
 my @l = split(' ',shift); 
 while (@l){
  my $syl = pop @l;
  $idx++;
  if ($syl ne '--'){
   $sc++;
   push (@i, $idx - 1);
   if ($syl=~tr/áéíóúýÁÉÍÓÚÝ//){
    $ac++;
    if (($ac == 1)&&($sc == 1)){
     push(@a,'\\pl{'.$syl.'}');
    }
    elsif($ac == 1){
     push(@a, '\\mi{'.$syl.'}');
     $mi++;
     my $csyl = $a[$i[$sc-2]];
     $a[$i[$sc-2]] = '\\pl{'.$csyl.'}';
    }
    elsif(($ac == 2)&&($sc == 3)){
     push(@a,'\\mi{'.$syl.'}');
     $ec++;
    }
    elsif(($ac == 2)&&($sc !=  2)){
     push(@a,'\\pl{'.$syl.'}');
     my $csyl = $a[$i[$sc-2]];
     $a[$i[$sc-2]] = '\\mi{'.$csyl.'}';
     if ($mi == 0){
      $csyl = $a[$i[$sc-3]];
      $a[$i[$sc-3]] = '\\mi{'.$csyl.'}';
     }
    }
    elsif(($ac == 3)&&($ec == 1)){
     push(@a,'\\pl{'.$syl.'}');
     my $csyl = $a[$i[$sc-2]];
     $a[$i[$sc-2]] = '\\mi{'.$csyl.'}';
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
 my $idx = -1;
 my @i;
 my @a;
 my @l = split(' ',shift); 
 while (@l){
  my $syl = pop @l;
  $idx++;
  if ($syl ne '--'){
   $sc++;
   push(@i, $idx);
   if (($syl=~tr/áéíóúýÁÉÍÓÚÝ//)&&($ac == 0)){
    $ac++;
    push(@a,'\\pl{'.$syl.'}');
    $mc++;
   }
   elsif ($mc == 1){
    push(@a,'\\pl{'.$syl.'}');
    $mc++;
   }
   elsif (($mc == 2)||($mc == 3)){
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

sub b {
 my $sc = 0;
 my $ac = 0;
 my $mc = 0;
 my $idx = -1;
 my @i;
 my @a;
 my @l = split(' ',shift); 
 while (@l){
  my $syl = pop @l;
  $idx++;
  if ($syl ne '--'){
   $sc++;
   push(@i, $idx);
   if (($syl=~tr/áéíóúýÁÉÍÓÚÝ//)&&($ac == 0)){
    $ac++;
    push(@a,'\\mi{'.$syl.'}');
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

# sub b2 {
#  my $c = 1;
#  my @a;
#  my @l = split(' ',shift); 
#  while (@l){
#   my $syl = pop @l;
#   if ($syl ne '--'){
#    if (($c == 1)||($c == 2)||($c == 4)){
#     push(@a,'\\mi{'.$syl.'}');
#    }
#    else{
#     push(@a,$syl);
#    }
#    $c++;
#   }
#   else{
#    push(@a,$syl);
#   }
#  }
#  my $r = join(" ",reverse @a);
#  $r =~ s/ -- //g;
#  return $r;
# }

sub a_prime {
 my $sc = 0;
 my $ac = 0;
 my $mc = 0;
 my $idx = -1;
 my @i;
 my @a;
 my @l = split(' ',shift); 
 while (@l){
  my $syl = pop @l;
  $idx++;
  if ($syl ne '--'){
   $sc++;
   push(@i, $idx);
   if (($syl=~tr/áéíóúýÁÉÍÓÚÝ//)&&($ac == 0)){
    $ac++;
    push(@a,'\\mi{'.$syl.'}');
    $mc++;
   }
   elsif ($mc == 1){
    push(@a,'\\pl{'.$syl.'}');
    $mc++;
   }
   elsif ($mc == 2){
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

sub b_prime {
 my $sc = 0;
 my $ac = 0;
 my $mc = 0;
 my $idx = -1;
 my @i;
 my @a;
 my @l = split(' ',shift); 
 while (@l){
  my $syl = pop @l;
  $idx++;
  if ($syl ne '--'){
   $sc++;
   push(@i, $idx);
   if (($syl=~tr/áéíóúýÁÉÍÓÚÝ//)&&($ac == 0)){
    $ac++;
    push(@a,'\\mi{'.$syl.'}');
    $mc++;
   }
   elsif (($mc == 1)||($mc == 2)||($mc == 3)){
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

return 1;