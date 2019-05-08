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
    if ($sc == 1){
     push(@a,'\\pl{'.$syl.'}');
     $mv++;
    }
    else {
     push(@a, '\\pl{'.$syl.'}');
     my $csyl = $a[$i[$sc-2]];
     $a[$i[$sc-2]] = '\\mi{'.$csyl.'}';
     $mv++;
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
    if ($sc == 1){
     push(@a,'\\mi{'.$syl.'}');
    }
    else {
     push(@a,'\\mi{'.$syl.'}');
     my $csyl = $a[@i[$sc-2]];
     $a[@i[$sc-2]] = '\\pl{'.$csyl.'}';
    }
    $mc++;
   }
   elsif (($mc == 1)||($mc == 2)||($mc == 3)){
    if (($mc == 1)||($mc == 2)) {
     push(@a,'\\pl{'.$syl.'}');
    }
    else {
     push(@a,'\\mi{'.$syl.'}');
    }
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

sub e {
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
    if ($sc == 1) {
     push(@a,'\\mimi{'.$syl.'}\\mi{\\rule{2ex}{.5pt}}');
    }
    else {
     push(@a,'\\mimi{'.$syl.'}');
     $csyl = $a[$i[0]];
     $a[$i[0]] = '\\mi{'.$csyl.'}';
    }
    $mc++;
   }
   elsif (($mc == 1 )||($mc == 2)||($mc == 3)){
    if ($mc == 1 ){
     push(@a,'\\plmi{'.$syl.'}');
    }
    elsif ($mc == 2 ){
     push(@a,'\\pl{'.$syl.'}');
    }
    else {
     push(@a,'\\mi{'.$syl.'}');
    } 
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