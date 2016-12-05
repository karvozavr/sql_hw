SELECT Country.Name, LiteracyRate.Rate FROM LiteracyRate 
    JOIN Country ON Country.Code = LiteracyRate.CountryCode
    ORDER BY Year DESC, Rate DESC
    LIMIT 1;