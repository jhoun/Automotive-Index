\c indexed_cars;

--grabs title with no duplicates
SELECT DISTINCT make_title
  FROM car_models
  WHERE make_code = 'LAM';