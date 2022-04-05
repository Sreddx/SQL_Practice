CREATE TABLE IF NOT EXISTS number_tests (
	numeric_column numeric(20,5),
	real_column real,
	double_column double precision);
	
INSERT INTO number_tests (numeric_column, real_column, double_column)
VALUES	(.7, .7, .7),
		(2.13579, 2.13579, 2.13579),
		(2.1357987654, 2.1357987654, 2.1357987654);
		
SELECT numeric_column * 10000000000,
real_column * 10000000000,
double_column * 10000000000
FROM number_tests;
