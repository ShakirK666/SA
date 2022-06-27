echo enter three numbers
read a b c
if test $a -gt $b  -a $a -gt $c
 then 
    echo "largest= $a"   
  else
      if test $b -gt $c -a $b -gt $a
      then
      echo "largest= $b"
      else
        echo "largest= $c"
      fi
  fi
