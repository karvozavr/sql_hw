SELECT Country.GovernmentForm, SUM(Country.SurfaceArea) FROM Country
    GROUP BY GovernmentForm;