SELECT Country.Name, City.ID FROM Country
    JOIN City ON City.CountryCode = Country.Code
    WHERE City.Population > 1000000;