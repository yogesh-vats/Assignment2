
cd /tmp
if [ Localrepo1 ]
	then
	rm Localrepo1 -r
fi
	
mkdir Localrepo1
cd Localrepo1
git init
git clone "https://github.com/yogesh-vats/Assignment2.git"

#echo "repo cloned"
#branch=$(git branch -a | sed -n -e 's/^\* \(.*\)/\1/p')
#echo "branch details taken"
#echo $branch
git branch -a
