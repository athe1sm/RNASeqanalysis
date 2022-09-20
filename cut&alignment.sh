
input_app2="2.fq.gz"
for x in ./reads/*1.fq.gz
do 
    echo $x
    echo ${x%'1.fq.gz'}$input_app2
    
done
