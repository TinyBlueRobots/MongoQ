NUGETVERSION=1.0.5
dotnet pack src/MongoDBQ.csproj -c Release /p:PackageVersion=$NUGETVERSION
dotnet nuget push src/bin/Release/MongoDBQ.$NUGETVERSION.nupkg -k $NUGETKEY -s nuget.org
