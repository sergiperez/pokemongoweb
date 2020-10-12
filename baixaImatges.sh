for i in {1..151}
do 
   if  (($i < 10))
   then
       wget http://www.serebii.net/pokemongo/pokemon/00$i.png
   else
      if (($i < 100))
     then
          wget http://www.serebii.net/pokemongo/pokemon/0$i.png
      else
         wget http://www.serebii.net/pokemongo/pokemon/$i.png
     fi
  fi
done
