SELECT Country.Name, LiteracyRate.Rate FROM LiteracyRate 
    JOIN Country ON Country.Code = LiteracyRate.CountryCode
    ORDER BY Rate DESC, Year DESC
    LIMIT 1;