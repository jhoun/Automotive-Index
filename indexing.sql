\c indexed_cars;

-- grabs title with no duplicates
SELECT DISTINCT make_title
  FROM car_models
  WHERE make_code = 'LAM';

-- grabs title with conjunction AND
SELECT DISTINCT model_title
  FROM car_models
  WHERE make_code = 'NISSAN'
  AND model_code = 'GT-R';

-- grabs all the fields by make_code
SELECT COUNT(*)
  FROM car_models
  WHERE make_code = 'LAM';

-- grabs
SELECT COUNT(*)
  FROM car_models
  WHERE year >= 2010
  AND year <= 2015;