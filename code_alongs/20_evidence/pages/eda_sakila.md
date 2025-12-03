# EDA sakila

```sql films
from sakila.film;

```


```sql film_actor
from sakila.film_actors
where rating = 'G';

```


```sql number_films_by_rating
select 
    rating,
    count(film_id) as total_films
from film
group by rating
order by total_films desc
```


<BarChart
    data={number_films_by_rating}
    title="Number of films per rating, {inputs.category.label}"
    x=rating
    y=total_films
    xAxisTitle="rating"
    yAxisTitle="number of movies"
/>