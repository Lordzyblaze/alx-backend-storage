-- Lists all bands with Glam as their main style, ranked by their longevity
SELECT band_name, (YEAR(split) - YEAR(formed)) as lifespan
FROM bands
WHERE genre = 'Glam rock'
ORDER BY lifespan DESC;

