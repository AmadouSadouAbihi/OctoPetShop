chmod +x ./OctopusSamples.OctoPetShopDatabase
connectionString=$(get_octopusvariable "ConnectionStrings:OPSConnectionString")
./OctopusSamples.OctoPetShop.Database "$connectionString"
