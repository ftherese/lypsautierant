package modes::six;

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
   if (($syl=~tr/áéíóúýÁÉÍÓÚÝ//)&&($ac == 0)){
    $ac++;
    if ($sc == 1) {
     push(@a,'\\plmi{'.$syl.'}');
    }
    else {
     push(@a,'\\pl{'.$syl.'}');
     my $csyl = $a[$i[$sc -2]];
     $a[$i[$sc -2]]='\\mi{'.$csyl.'}';
    }
    $mc++;
   }
   elsif ($mc == 1) {
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

sub f {
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
    if ($sc == 1){
     push(@a,'\\mimi{'.$syl.'}');
    }
    else {
     push(@a,'\\mi{'.$syl.'}');
     my $csyl = $a[@i[$sc-2]];
     $a[@i[$sc-2]] = '\\mi{'.$csyl.'}';
    }
    $mc++;
   }
   elsif ($mc == 1){
    push(@a,'\\pp{'.$syl.'}');
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

sub d {
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
    push(@a,'\\plmi{'.$syl.'}');
    if ($sc != 1){
     my $csyl = $a[$i[$sc -2]];
     $a[$i[$sc -2]] = '\\mi{'.$csyl.'}';
    }
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
return 1;