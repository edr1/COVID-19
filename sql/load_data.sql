copy covid19.cases (province, country, lastUpdate, confirmed, deaths, recovered, latitude, longitude, file_date as left(right(CURRENT_LOAD_SOURCE(),14),10)::datetime) from local '/home/centos/COVID-19/csse_covid_19_data/csse_covid_19_daily_reports/*.csv' DELIMITER ',' ENCLOSED '"';

