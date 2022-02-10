declare -i VAR2=1
VAR1=".png"
for FILE in *.png;
do 
    # echo $FILE
    mv "$FILE" $VAR2$VAR1
    echo $VAR2$VAR1
    VAR2+=1
done