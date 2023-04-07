-- Lists all bands with Glam as their main style, ranked by their longevity
SELECT band_name,COALESCE(YEAR(split) - YEAR(formed)) as lifespan
FROM metal_bands
WHERE style like = 'Glam rock';

