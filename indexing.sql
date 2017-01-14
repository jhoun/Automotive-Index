\c indexed_cars;
CREATE INDEX get_all_make_titles
  ON car_models (make_title, make_code);


-- grabs title with no duplicates, Time: 75.708 ms
SELECT DISTINCT make_title
  FROM car_models
  WHERE make_code = 'LAM';

-- grabs title with conjunction AND, Time: 48.006 ms
SELECT DISTINCT model_title
  FROM car_models
  WHERE make_code = 'NISSAN'
  AND model_code = 'GT-R';

-- grabs all the fields by make_code, Time: 47.771 ms
SELECT COUNT(*)
  FROM car_models
  WHERE make_code = 'LAM';

-- grabs all fields by years in between 2010 and 2015, Time: 68.793 ms
SELECT COUNT(*)
  FROM car_models
  WHERE year >= 2010
  AND year <= 2015;

-- grabs all fields by year 2010, Time: 53.218 ms
SELECT COUNT(*)
  FROM car_models
  WHERE year = 2010;



