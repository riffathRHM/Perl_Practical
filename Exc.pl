@words;
%count;
print 'Enter the names:';
for($i=0;$i<10;$i++)
{
  $words[$i]=<>;
  $words[$i]= lc($words[$i]);
  chomp($words[$i]);
  $count{$words[$i]} += 1;
}
print"\n\n@words";
@keys = keys %count;
print"\n\n";
for($j=0;$j<scalar @keys;$j++)
{
   print"$keys[$j]=>$count{$keys[$j]} ";
}