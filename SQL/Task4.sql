SELECT Country.Name, COUNT(City.Name) AS MilNum FROM Country
    JOIN City ON City.CountryCode = Country.Code
    GROUP BY City.CountryCode
    ORDER BY MilNum DESC, Country.Name ASC;