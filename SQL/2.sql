SELECT Country.Name, LiteracyRate.Rate FROM LiteracyRate 
    INNER JOIN Country ON Country.Code = LiteracyRate.CountryCode
    GROUP BY Country.Name
    HAVING LiteracyRate.Year = MAX(LiteracyRate.Year)
    ORDER BY Rate DESC;
    LIMIT 1;
