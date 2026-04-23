#Load given file
fname=$1
echo "Working with ${fname}"
echo "Welcome to Nelle's stst script"
#Compute min/max/range of values in file
min=$( cat ${fname} | sort | head -1)
range= $(echo "${max}-${min}" | bc -1
