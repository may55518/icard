#create a folder on your local PC
#using git shell tool to change to this dir, linux sytel, little different from dos cmd
cd /c/Users/may55518/git/icard
#example C:\Users\may55518\git
#download data for my private github repositry icard
git clone -b develop https://github.com/may55518/icard
#create you new branch,eg
git checkout -b new_feature
#copy your file or create it into this dir and add it into git
git add work.java
#edit your file
#after your finish your work , commit it and give some comments
#commit means local check in
git commit -m "summary of your change" -a
#upload your file 
#git push means check it to remote server, need user name and password
git push
#find your file on github
#push again if something missing 




