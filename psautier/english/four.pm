package modes::four;

sub first {
 my $ac = 0;
 my $sc = 0;
 my $ec = 0;
 my $idx = -1;
 my $mv = 0;
 my @a;
 my @i;
 my @l = split(' ',shift); 
 while (@l){
  my $syl = pop @l;
  $idx++;
  if ($syl ne '--'){
   $sc++;
   push (@i, $idx);
   if (($mv != 0)&&($mv != 4)){
    if ($mv == 3){
     push(@a, '\\mi{'.$syl.'}');
     $mv++;
    }
    else {
     push(@a, '\\pl{'.$syl.'}');
     $mv++;
    }
   }
   elsif (($syl=~tr/áéíóúýÁÉÍÓÚÝ//)&&($ac == 0)){
    $ac++;
    push(@a,'\\mi{'.$syl.'}');
    $mv++;
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
 return $r;
}

sub b {
 my $ac = 0;
 my $sc = 0;
 my $ec = 0;
 my $idx = -1;
 my $mv = 0;
 my @a;
 my @i;
 my @l = split(' ',shift); 
 while (@l){
  my $syl = pop @l;
  $idx++;
  if ($syl ne '--'){
   $sc++;
   push (@i, $idx);
   if (($mv != 0)&&($mv != 5)){
    if ($mv == 4){
     push(@a, '\\pl{'.$syl.'}');
     $mv++;
    }
    else {
     push(@a, '\\mi{'.$syl.'}');
     $mv++;
    }
   }
   elsif (($syl=~tr/áéíóúýÁÉÍÓÚÝ//)&&($ac == 0)){
    $ac++;
    push(@a, '\\mi{'.$syl.'}');
    $mv++;
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
 my $ec = 0;
 my $idx = -1;
 my $mv = 0;
 my @a;
 my @i;
 my @l = split(' ',shift); 
 while (@l){
  my $syl = pop @l;
  $idx++;
  if ($syl ne '--'){
   $sc++;
   push (@i, $idx);
   if (($mv != 0)&&($mv != 3)){
    if ($mv == 1){
     push(@a, '\\pl{'.$syl.'}');
     $mv++;
    }
    else {
     push(@a, '\\mi{'.$syl.'}');
     $mv++;
    }
   }
   elsif (($syl=~tr/áéíóúýÁÉÍÓÚÝ//)&&($ac == 0)){
    $ac++;
    push(@a,'\\pl{'.$syl.'}');
    $mv++;
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
 my $ac = 0;
 my $sc = 0;
 my $ec = 0;
 my $idx = -1;
 my $mv = 0;
 my @a;
 my @i;
 my @l = split(' ',shift); 
 while (@l){
  my $syl = pop @l;
  $idx++;
  if ($syl ne '--'){
   $sc++;
   push (@i, $idx);
   if (($mv != 0)&&($mv != 3)){
    if ($mv == 2){
     push(@a, '\\pl{'.$syl.'}');
     $mv++;
    }
    else {
     push(@a, '\\mi{'.$syl.'}');
     $mv++;
    }
   }
   elsif (($syl=~tr/áéíóúýÁÉÍÓÚÝ//)&&($ac == 0)){
    $ac++;
    push(@a,'\\mi{'.$syl.'}');
    $mv++;
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
