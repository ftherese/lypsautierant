package modes::two;

sub first {
 my $ac = 0;
 my $sc = 0;
 my $ec = 0;
 my $idx = 0;
 my $mc = 0;
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
    $mc++;
    push(@a,$syl);
   }
   elsif ($mc == 1){
    $mc++;
    push(@a, '\\pl{'.$syl.'}');
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
    if ($ac == 1){
     push(@a, '\\pl{'.$syl.'}');
    }
    else {
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

sub b {
 my $sc = 0;
 my $ac = 0;
 my $mc = 0;
 my $idx = -1;
 my $final = 0;
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
    if ($sc == 1){
     push(@a, '\\mi{'.$syl.'}');
     $final++;
    }
    else {
     push(@a, '\\pl{'.$syl.'}');
    }
    $mc++;
   }
   elsif ($mc == 1 ){
    if ($final){
     push(@a,'\\pl{'.$syl.'}');
    }
    else {
     push(@a,'\\mi{'.$syl.'}');
    }
    $mc++;
   }
   elsif ($mc == 2){
    if ($final){
     push(@a,'\\dmi{'.$syl.'}');
    }
    else {
     push(@a,'\\mi{'.$syl.'}');
    }
    $mc++
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
 my $ac = 0;
 my $sc = 0;
 my $idx = 0;
 my $fac = 0;
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
    if (($ac == 1)||($ac == 2)){
     push(@a,'\\pl{'.$syl.'}');
#     $fac++;
#    }
#    elsif($ac == 2){
#     if ($fac == 4){
#      $fac++;
#      push(@a,'\\pl{'.$syl.'}');
#     }
#     elsif($fac > 4){
#      if ($a[0] eq '--'){
#       $fac++;
#       push(@a,'\\pl{'.$syl.'}');
#      }
#      else{
#       $fac++;
#       my $csyl = $a[$i[$sc-2]];
#       $a[$i[$sc-2]] = '\\pl{'.$csyl.'}';
#      }
#     }
#     else{
#      $fac++;
#      push(@a,$syl);
#     }
#    }
#    else{
#     $fac++;
#     push(@a,$syl);
#    }
#   }
#   elsif(($fac == 4)&&($ac == 2)){
#    $fac++;
#    push(@a, '\\pl{'.$syl.'}');
#   } 
#   elsif($fac > 0){
#    $fac++;
#    push(@a,$syl);
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
 my $csyl = $a[$idx-1];
 $a[$idx-1] = '\\mi{'.$csyl.'}';
 my $r = join(" ",reverse @a);
 $r =~ s/ -- //g;
 return $r;
}
 
return 1;