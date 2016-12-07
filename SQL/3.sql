SELECT City.Name FROM Country
    JOIN City ON City.CountryCode = Country.Code
    JOIN Capital ON Capital.CityID = City.ID
    WHERE Country.Name LIKE "Malaysia";