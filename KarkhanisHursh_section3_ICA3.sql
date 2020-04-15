use car_dealer;

# problem 1
select * from car_dealer;
# problem 2
select make, model
from car_dealer;

# problem 3
select make, model
from car_dealer
where price>35000
order by price desc;

# problem 4
select make, model
from car_dealer
where store = "San Jose" or store = "Oakland";

#problem 5
select make,model
from car_dealer
where store = "San Francisco" and price >5000 and price < 25000;

#problem 6
select price, count (price) as price
from car_dealer
where averagePrice < 21000;

#problem 7
select make, model
from car_dealer
where model like "C%";

#problem 8
select price, count (price) as max_price
from car_dealer;

#problem 9
select count, count (count) as cars_number
from car_dealer
order by count desc;

#problem 10
select make, model
from car_dealer
where store = "San Francisco";




















