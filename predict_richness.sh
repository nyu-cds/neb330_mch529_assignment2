cat ./areas?.txt >> concat_areas.txt

cat concat_areas.txt | sort -n -t , | python rich_pred.py > predicted_diversities.txt
