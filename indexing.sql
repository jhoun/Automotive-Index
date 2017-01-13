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

SELECT COUNT(*)
  FROM car_models
  WHERE make_code = 'LAM';