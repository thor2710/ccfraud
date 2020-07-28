REM python datagen_transaction.py "customersCSV" "profileJSON" simulationStartDate simulationEndDate >> "OPcsv"

python datagen_transaction.py ".\data\customers.csv" ".\profiles\adults_2550_female_rural.json" 1-1-2012 12-31-2013 >> ".\data\adults_2550_female_rural.csv"
python datagen_transaction.py ".\data\customers.csv" ".\profiles\adults_2550_female_urban.json" 1-1-2012 12-31-2013 >> ".\data\adults_2550_female_urban.csv"
python datagen_transaction.py ".\data\customers.csv" ".\profiles\adults_2550_male_rural.json" 1-1-2012 12-31-2013 >> ".\data\adults_2550_male_rural.csv"
python datagen_transaction.py ".\data\customers.csv" ".\profiles\adults_2550_male_urban.json" 1-1-2012 12-31-2013 >> ".\data\adults_2550_male_urban.csv"
python datagen_transaction.py ".\data\customers.csv" ".\profiles\young_adults_female_rural.json" 1-1-2012 12-31-2013 >> ".\data\young_adults_female_rural.csv"
python datagen_transaction.py ".\data\customers.csv" ".\profiles\young_adults_female_urban.json" 1-1-2012 12-31-2013 >> ".\data\young_adults_female_urban.csv"
python datagen_transaction.py ".\data\customers.csv" ".\profiles\young_adults_male_rural.json" 1-1-2012 5-31-2012 >> ".\data\young_adults_male_rural.csv"
python datagen_transaction.py ".\data\customers.csv" ".\profiles\young_adults_male_urban.json" 1-1-2012 5-31-2012 >> ".\data\young_adults_male_urban.csv"
python datagen_transaction.py ".\data\customers.csv" ".\profiles\adults_50up_female_rural.json" 1-1-2012 12-31-2013 >> ".\data\adults_50up_female_rural.csv"
python datagen_transaction.py ".\data\customers.csv" ".\profiles\adults_50up_female_urban.json" 1-1-2012 12-31-2013 >> ".\data\adults_50up_female_urban.csv"
python datagen_transaction.py ".\data\customers.csv" ".\profiles\adults_50up_male_rural.json" 1-1-2012 12-31-2013 >> ".\data\adults_50up_male_rural.csv"
python datagen_transaction.py ".\data\customers.csv" ".\profiles\adults_50up_male_urban.json" 1-1-2012 12-31-2013 >> ".\data\adults_50up_male_urban.csv"