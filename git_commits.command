#update directory path
#put your days to be committed on into the d loop
#put number of commits for each day into the i loop
#run this file
#change m and repeat for each month

cd ~/Desktop/code/hire_me

#The following will create 10 commits for the 1st, 5th, 6th, 7th, 21st and 31st of January  2020 respectively, by creating an empty file and then committing that file.

m=1
y=20

for d in 1 5 6 7 21 31
do
 for i in 1 2 3 4 5 6 7 8 9 10
  do
    touch commit-$d-$m-$y_$i
    git add .
    git commit --date="$m-$d-$y 12:$i:00" -m "commit $i for $d-$m-$y"
  done
done