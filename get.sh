
for x in {0..163}
do
  #wget http://directory.arizona.edu/phonebook?cn=$1\&page=$x
  #d=$(($x * 10))
  #wget https://asudir-solr.asu.edu/asudir/directory/select?q=$1\&start=$d
  wget https://www.arcus.org/researchers/search?page=$x
done
