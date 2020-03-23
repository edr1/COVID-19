#!/bin/bash
for lin in $(find ../csse_covid_19_data/csse_covid_19_daily_reports/ -name '*.csv')
do
	t=$(wc -l $lin)
	echo "$t" > sum_daily.txt
done
