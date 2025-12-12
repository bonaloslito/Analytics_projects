SELECT brand, AVG(price_usd) AS avg_prices
FROM mobile_prices.cleaned_global_mobile_prices
GROUP BY brand
ORDER BY avg_prices ASC;


SELECT brand, model, price_usd
FROM mobile_prices.cleaned_global_mobile_prices
ORDER BY price_usd ASC
LIMIT 20;


SELECT brand, model, price_usd
FROM mobile_prices.cleaned_global_mobile_prices
ORDER BY price_usd DESC
LIMIT 20;

SELECT brand, processor, rating
FROM mobile_prices.cleaned_global_mobile_prices
WHERE rating = 5
ORDER BY rating DESC;

SELECT *
FROM mobile_prices.cleaned_global_mobile_prices
WHERE ram_gb >= 8 and storage_gb >= 128;