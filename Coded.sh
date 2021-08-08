#git clone https://github.com/PablaOO7/Gregor.git
git clone https://github.com/Fredrick-Kakembo/Gregor.git
cd Gregor
echo "receving data... "

if [ -f Gregor.csv ]; then rm Gregor.csv; touch Gregor.csv; else  touch Gregor.csv; fi

python=$(find . -iname "*[^__].py")
R=$(find . -iname "*.R")

#repo="$python \n $R"
#repo=$(echo $repo | tr "\n" "\n")
 
 
for file in $python $R
do
    case $file in
   
        *".py")
            echo  "$file file is found"
            python3 $file >> Gregor.csv
            echo ""
             echo "Written python data into Gregor.csv"
            ;;
 
        *".R")
            echo  "$file file is found"
            Rscript $file | sed 's/,$//' >> Gregor.csv
#            echo "" >> Gregor.csv
            echo ""
            echo  "Written R data into Gregor.csv"
            ;;

        *)
            echo ""
            ;;
    esac
done

#rm *.class compiled_object
echo ""
 
echo "Voila!!!   Check the data in Gregor.csv)"
echo ""
